func000000000000001b:
	add	w8, w1, #3
	cmp	w1, #0
	csel	w8, w8, w1, mi
	and	w8, w8, #0xfffffffc
	add	x8, x0, w8, sxtw
	add	x0, x8, #2
	ret

func000000000000001f:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #4
	ret

