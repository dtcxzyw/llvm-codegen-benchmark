func0000000000000088:
	add	x8, x1, x2
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000018:
	add	x8, x1, x2
	cmp	x8, x0
	cset	w0, ne
	ret

func00000000000000c8:
	mov	w8, #24
	madd	x8, x2, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000098:
	add	x8, x1, x2
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000082:
	add	x8, x1, x2
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000d8:
	add	x8, x1, x2
	cmp	x8, x0
	cset	w0, ne
	ret

func00000000000000c2:
	add	x8, x1, x2
	cmp	x8, x0
	cset	w0, eq
	ret

