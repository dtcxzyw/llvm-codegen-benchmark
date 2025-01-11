func000000000000000e:
	orr	x9, x0, #0x1
	mov	w8, #1
	clz	x9, x9
	eor	x9, x9, #0x3f
	lsl	x0, x8, x9
	ret

func000000000000000f:
	orr	x9, x0, #0x1
	mov	w8, #1
	clz	x9, x9
	eor	x9, x9, #0x3f
	lsl	x0, x8, x9
	ret

func000000000000000c:
	orr	x9, x0, #0x1
	mov	w8, #8
	clz	x9, x9
	eor	x9, x9, #0x3f
	lsl	x0, x8, x9
	ret

func0000000000000006:
	orr	x9, x0, #0x1
	mov	w8, #1
	clz	x9, x9
	eor	x9, x9, #0x3f
	lsl	x0, x8, x9
	ret

