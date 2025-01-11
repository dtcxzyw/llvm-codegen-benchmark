func0000000000000004:
	cmp	x1, #14
	cset	w8, eq
	orr	x0, x0, x8
	ret

func0000000000000021:
	cmp	x1, #63
	cinc	x0, x0, hi
	ret

func0000000000000030:
	cmp	x1, #2
	cset	w8, ne
	orr	x0, x0, x8
	ret

func0000000000000005:
	cmp	x1, #24
	cinc	x0, x0, eq
	ret

func0000000000000029:
	mvn	x8, x1
	orr	x0, x0, x8, lsr #63
	ret

func0000000000000031:
	cmp	x1, #0
	cinc	x0, x0, ne
	ret

func0000000000000028:
	mov	x8, #-9223372036854775807
	cmp	x1, x8
	cset	w8, gt
	orr	x0, x0, x8
	ret

func0000000000000020:
	cmp	x1, #1
	cset	w8, hi
	orr	x0, x0, x8
	ret

func0000000000000010:
	cmp	x1, #16
	cset	w8, lo
	orr	x0, x0, x8
	ret

func0000000000000011:
	cmp	x1, #8
	cinc	x0, x0, lo
	ret

