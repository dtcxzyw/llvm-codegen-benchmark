func0000000000000007:
	mov	w8, #12
	and	w9, w1, #0xfffffff
	umaddl	x8, w9, w8, x0
	and	x0, x8, #0xfffffffffffffffe
	ret

func0000000000000004:
	add	w8, w0, w1, lsl #2
	and	x0, x8, #0x7
	ret

