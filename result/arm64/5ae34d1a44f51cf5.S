func0000000000000041:
	mov	w8, #248
	madd	x8, x2, x8, x1
	cmp	x8, #0
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	mov	w8, #40
	madd	x8, x2, x8, x1
	cmp	x8, #0
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000061:
	cmn	x1, x2
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

