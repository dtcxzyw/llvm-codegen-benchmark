func0000000000000055:
	mov	x8, #-3600
	mov	w9, #-60
	madd	x8, x2, x8, x0
	smaddl	x0, w1, w9, x8
	ret

func0000000000000010:
	mov	x8, #24576
	mov	w9, #16960
	movk	x8, #7639, lsl #16
	movk	w9, #15, lsl #16
	movk	x8, #20, lsl #32
	madd	x8, x1, x8, x0
	smaddl	x0, w2, w9, x8
	ret

func0000000000000044:
	mov	w8, #16960
	mov	w9, #48576
	movk	w8, #15, lsl #16
	movk	w9, #65520, lsl #16
	madd	x8, x2, x8, x0
	smaddl	x0, w1, w9, x8
	ret

func00000000000000c4:
	mov	w8, #8304
	mov	w9, #-8304
	madd	x8, x2, x8, x0
	smaddl	x0, w1, w9, x8
	ret

func00000000000000d0:
	mov	w8, #8304
	mov	w9, #-8304
	madd	x8, x1, x8, x0
	smaddl	x0, w2, w9, x8
	ret

func0000000000000050:
	mov	w8, #60
	mov	w9, #20864
	madd	x8, x1, x8, x0
	movk	w9, #1, lsl #16
	smaddl	x0, w2, w9, x8
	ret

