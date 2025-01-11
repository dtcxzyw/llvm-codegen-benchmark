func0000000000000001:
	add	x8, x0, x1
	cmp	x8, #8
	cset	w0, eq
	ret

func000000000000000c:
	add	x8, x0, x1
	cmn	x8, #96
	cset	w0, ne
	ret

func0000000000000101:
	mov	w8, #40
	madd	x8, x1, x8, x0
	cmp	x8, #40
	cset	w0, eq
	ret

func000000000000010c:
	add	x8, x0, x1, lsl #2
	cmp	x8, #4
	cset	w0, ne
	ret

