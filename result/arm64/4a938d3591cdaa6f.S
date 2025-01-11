func0000000000000084:
	cmp	x2, #0
	add	x9, x0, #4
	csel	x8, x1, x2, eq
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000c1:
	cmn	x2, #1
	add	x9, x0, #1
	csel	x8, x1, x2, eq
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000081:
	cmn	x2, #1
	add	x9, x0, #1
	csel	x8, x1, x2, eq
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000441:
	cmp	x2, #3
	add	x9, x0, #1
	csel	x8, x1, x2, hi
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000401:
	cmp	x2, #1
	add	x9, x0, #1
	csel	x8, x1, x2, hi
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000444:
	cmp	x2, #2
	add	x9, x0, #1
	csel	x8, x1, x2, hi
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000404:
	cmp	x2, #5
	sub	x9, x0, #1
	csel	x8, x1, x2, hi
	cmp	x9, x8
	cset	w0, lo
	ret

