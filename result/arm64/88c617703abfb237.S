func0000000000000604:
	add	x8, x0, x1
	add	x8, x8, #31
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000204:
	add	x8, x0, x1
	add	x8, x8, #3
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000007f4:
	add	x8, x0, x1
	cmp	x8, #7
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x0, x1
	add	x8, x8, #10
	cmp	x8, #600
	cset	w0, lo
	ret

