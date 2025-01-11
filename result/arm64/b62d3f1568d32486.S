func000000000000000f:
	add	w8, w0, w1, sxtb
	mov	w9, #1
	lsl	x8, x9, x8
	and	x8, x8, #0x7c00000000000
	and	x0, x8, #0xffff7fffffffffff
	ret

