func000000000000001b:
	mov	w8, w1
	lsl	x8, x8, #2
	add	x8, x8, #28
	and	x8, x8, #0x7ffffffe0
	add	x0, x0, x8
	ret

