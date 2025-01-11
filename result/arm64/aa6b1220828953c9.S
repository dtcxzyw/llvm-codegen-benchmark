func000000000000000e:
	clz	x9, x0
	mov	w8, #1
	eor	x9, x9, #0x3f
	lsl	x8, x8, x9
	and	x0, x8, #0xfffffffffffffffe
	ret

func000000000000000f:
	clz	x9, x0
	mov	w8, #1
	eor	x9, x9, #0x3f
	lsl	x8, x8, x9
	and	x0, x8, #0x7ffffffffffffffe
	ret

func0000000000000006:
	clz	x9, x0
	mov	w8, #1
	eor	x9, x9, #0x3f
	lsl	x8, x8, x9
	mov	w0, w8
	ret

