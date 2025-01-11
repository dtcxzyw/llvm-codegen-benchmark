func0000000000000050:
	mov	w8, #23552
	mov	x9, #-1000
	movk	w8, #1318, lsl #16
	smaddl	x8, w2, w8, x1
	madd	x0, x0, x9, x8
	ret

func0000000000000055:
	mov	w8, #40
	mov	w9, #52
	smaddl	x8, w2, w8, x0
	madd	x0, x1, x9, x8
	ret

func0000000000000044:
	mov	w8, #16960
	mov	x9, #-16960
	movk	w8, #15, lsl #16
	movk	x9, #65520, lsl #16
	smaddl	x8, w2, w8, x1
	madd	x0, x0, x9, x8
	ret

