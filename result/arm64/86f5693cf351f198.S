func00000000000000e1:
	lsr	w8, w1, #6
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000f4:
	lsr	w8, w1, #2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000088:
	lsr	w8, w1, #1
	add	x9, x0, #3
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000ec:
	lsr	w8, w1, #5
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, ne
	ret

func00000000000000a1:
	lsr	w8, w1, #2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000084:
	lsr	w8, w1, #3
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001e1:
	lsr	w8, w1, #2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func000000000000018c:
	lsr	w8, w1, #3
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, ne
	ret

func00000000000000aa:
	lsr	w8, w1, #5
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, gt
	ret

func00000000000000a6:
	lsr	w8, w1, #2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lt
	ret

func00000000000001a6:
	lsr	w8, w1, #4
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lt
	ret

func00000000000001f9:
	lsr	w8, w1, #4
	add	x9, x0, #4
	cmp	x9, x8
	cset	w0, hs
	ret

func00000000000000a8:
	lsr	w8, w1, #6
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret

