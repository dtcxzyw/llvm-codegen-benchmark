func00000000000001e1:
	lsr	w8, w1, #1
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a1:
	lsr	w8, w1, #1
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e1:
	lsr	w8, w1, #3
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	lsr	w8, w1, #4
	sub	w8, w8, #5
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000161:
	lsr	w8, w1, #2
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000081:
	lsr	w8, w1, #1
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e4:
	lsr	w8, w1, #14
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000061:
	lsr	w8, w1, #24
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000054:
	lsr	w8, w1, #26
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e8:
	lsr	w8, w1, #5
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000f4:
	lsr	w8, w1, #1
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000044:
	lsr	w8, w1, #8
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000048:
	lsr	w8, w1, #6
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000084:
	lsr	w8, w1, #1
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

