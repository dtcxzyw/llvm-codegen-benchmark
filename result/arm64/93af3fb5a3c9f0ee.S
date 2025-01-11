func000000000000007c:
	and	w8, w1, #0xff
	add	w8, w8, w1, uxtb #3
	lsl	w8, w8, #3
	add	x8, x0, x8
	add	x0, x8, #1152
	ret

func000000000000007f:
	and	w9, w1, #0x3
	mov	w8, #10336
	add	w9, w9, w9, lsl #1
	add	x8, x0, x8
	lsl	w9, w9, #2
	add	x0, x8, x9
	ret

func0000000000000070:
	and	w9, w1, #0x1f
	mov	w8, #16568
	add	w9, w9, w9, lsl #1
	add	x8, x0, x8
	lsl	w9, w9, #2
	add	x0, x8, x9
	ret

