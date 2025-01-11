func0000000000000008:
	sub	x8, x0, x1
	cmp	x8, x2, lsr #1
	cset	w0, hi
	ret

func0000000000000005:
	sub	x8, x0, x1
	cmp	x8, x2, lsr #6
	cset	w0, ls
	ret

func0000000000000004:
	sub	x8, x0, x1
	cmp	x8, x2, lsr #1
	cset	w0, lo
	ret

func0000000000000044:
	sub	x8, x0, x1
	cmp	x8, x2, lsr #48
	cset	w0, lo
	ret

func0000000000000084:
	sub	x8, x0, x1
	cmp	x8, x2, lsr #4
	cset	w0, lo
	ret

func0000000000000001:
	sub	x8, x0, x1
	cmp	x8, x2, lsr #3
	cset	w0, eq
	ret

func0000000000000029:
	sub	x8, x0, x1
	cmp	x8, x2, lsr #1
	cset	w0, hs
	ret

func0000000000000049:
	sub	x8, x0, x1
	cmp	x8, x2, lsr #3
	cset	w0, hs
	ret

func00000000000000c4:
	sub	x8, x0, x1
	cmp	x8, x2, lsr #2
	cset	w0, lo
	ret

func0000000000000021:
	sub	x8, x0, x1
	cmp	x8, x2, lsr #1
	cset	w0, eq
	ret

func0000000000000048:
	sub	x8, x0, x1
	cmp	x8, x2, lsr #1
	cset	w0, hi
	ret

