func000000000000003f:
	mov	w8, #150
	and	x9, x1, #0xff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #128
	ret

func0000000000000030:
	mov	w8, #18
	and	x9, x1, #0xff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #18
	ret

func000000000000000c:
	mov	w8, #18
	and	x9, x1, #0xff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #17
	ret

func0000000000000035:
	mov	w8, #51712
	and	x9, x1, #0xff
	movk	w8, #15258, lsl #16
	umaddl	x8, w9, w8, x0
	sub	x0, x8, #1
	ret

