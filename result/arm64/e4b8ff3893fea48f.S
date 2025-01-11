func0000000000000061:
	mov	w8, #1
	add	w9, w1, w2
	lsl	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000001:
	mov	w8, #4096
	add	w9, w1, w2
	lsl	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, #4096
	add	w9, w1, w2
	lsl	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret

