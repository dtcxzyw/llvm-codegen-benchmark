func0000000000000029:
	cmp	w1, #2
	cinc	w0, w0, gt
	ret

func0000000000000030:
	cmp	w1, #0
	cset	w8, ne
	orr	w0, w0, w8
	ret

func0000000000000004:
	cmp	w1, #16
	cset	w8, eq
	orr	w0, w0, w8
	ret

func0000000000000005:
	cmp	w1, #136
	cinc	w0, w0, eq
	ret

func0000000000000010:
	cmn	w1, #3
	cset	w8, lo
	orr	w0, w0, w8
	ret

func0000000000000031:
	cmp	w1, #0
	cinc	w0, w0, ne
	ret

func0000000000000011:
	mov	w8, #39322
	movk	w8, #6553, lsl #16
	cmp	w1, w8
	cinc	w0, w0, lo
	ret

func0000000000000019:
	cmp	w1, #1
	cinc	w0, w0, lt
	ret

func0000000000000018:
	mov	w8, #-1073741824
	cmp	w1, w8
	cset	w8, lt
	orr	w0, w0, w8
	ret

func0000000000000020:
	lsr	w8, w1, #9
	cmp	w8, #130
	cset	w8, hi
	orr	w0, w0, w8
	ret

func0000000000000061:
	mov	w8, #24577
	cmp	w1, w8
	cinc	w0, w0, hi
	ret

func0000000000000050:
	cmp	w1, #256
	cset	w8, lo
	orr	w0, w0, w8
	ret

func0000000000000028:
	cmp	w1, #0
	cset	w8, gt
	orr	w0, w0, w8
	ret

func0000000000000060:
	cmp	w1, #1
	cset	w8, hi
	orr	w0, w0, w8
	ret

