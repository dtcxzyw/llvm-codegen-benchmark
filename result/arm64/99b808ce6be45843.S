func0000000000000007:
	lsr	x8, x1, #3
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	mov	w9, #40
	and	x8, x8, #0x7fffffff
	umaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret

func0000000000000004:
	lsr	x8, x1, #6
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	mov	w9, #320
	umaddl	x8, w8, w9, x0
	add	x0, x8, #112
	ret

