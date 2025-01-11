func0000000000000049:
	mov	w8, #1
	eor	x9, x1, #0x3f
	lsl	x8, x8, x9
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000044:
	mov	w8, #1
	eor	x9, x1, #0x3f
	lsl	x8, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000061:
	mov	w8, #1
	eor	x9, x1, #0x3f
	lsl	x8, x8, x9
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000041:
	mov	w8, #1
	eor	x9, x1, #0x3f
	lsl	x8, x8, x9
	cmp	x8, x0
	cset	w0, eq
	ret

