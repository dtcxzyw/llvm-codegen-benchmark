func0000000000000007:
	mov	w8, #42941
	and	w9, w1, #0xffffff
	movk	w8, #7733, lsl #16
	mul	w8, w9, w8
	lsr	w8, w8, #17
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000004:
	mov	w8, #34375
	and	w9, w1, #0xffff0000
	movk	w8, #25032, lsl #16
	mul	w8, w9, w8
	lsr	w8, w8, #28
	add	x0, x0, w8, uxtw #3
	ret

