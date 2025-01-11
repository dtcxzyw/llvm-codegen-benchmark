func00000000000001e4:
	add	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e5:
	lsr	w8, w2, #2
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000081:
	lsr	w8, w2, #5
	add	x8, x1, w8, uxtw #3
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001e1:
	lsr	w8, w2, #3
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e1:
	lsr	w8, w2, #1
	add	x8, x1, w8, uxtw #4
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e4:
	lsr	w8, w2, #12
	add	x8, x1, w8, uxtw #2
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000ec:
	lsr	w8, w2, #26
	add	x8, x1, w8, uxtw #3
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000088:
	and	w8, w2, #0xfffffff8
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000084:
	lsr	w8, w2, #2
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

