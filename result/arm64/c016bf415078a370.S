func0000000000000021:
	add	w8, w1, #63
	lsr	w8, w8, #6
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000029:
	sub	w8, w1, #1
	lsr	w8, w8, #6
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000028:
	sub	w8, w1, #1
	lsr	w8, w8, #6
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000024:
	add	w8, w1, #7
	lsr	w8, w8, #3
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001a1:
	add	w8, w1, #7
	lsr	w8, w8, #3
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000034:
	add	w8, w1, #511
	lsr	w8, w8, #9
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001ac:
	add	w8, w1, #31
	lsr	w8, w8, #5
	cmp	x0, x8
	cset	w0, ne
	ret

func00000000000001b4:
	add	w8, w1, #31
	lsr	w8, w8, #5
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000124:
	add	w8, w1, #4095
	lsr	w8, w8, #12
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001a8:
	add	w8, w1, #7
	lsr	w8, w8, #3
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000001a4:
	add	w8, w1, #1
	lsr	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000121:
	add	w8, w1, #1
	lsr	w8, w8, #6
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	sub	w8, w1, #32
	lsr	w8, w8, #5
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000002c:
	add	w8, w1, #31
	lsr	w8, w8, #5
	cmp	x0, x8
	cset	w0, ne
	ret

func00000000000000a1:
	sub	w8, w1, #1
	lsr	w8, w8, #6
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e1:
	sub	w8, w1, #60
	lsr	w8, w8, #5
	cmp	x0, x8
	cset	w0, eq
	ret

