func0000000000000008:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000d8:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000088:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000c2:
	add	x8, x1, x2, lsl #3
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000098:
	add	x8, x1, x2, lsl #3
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000082:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000018:
	mov	w8, #48
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, ne
	ret

