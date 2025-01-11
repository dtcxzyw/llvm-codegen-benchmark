func0000000000000064:
	mvn	w8, w2
	and	x8, x8, #0x1
	add	x8, x1, x8, lsl #4
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000061:
	mvn	w9, w2
	mov	w8, #24
	and	x9, x9, #0x1
	umaddl	x8, w9, w8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000006c:
	mvn	w9, w2
	mov	w8, #24
	and	x9, x9, #0x1
	umaddl	x8, w9, w8, x1
	cmp	x8, x0
	cset	w0, ne
	ret

