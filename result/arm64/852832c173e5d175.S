func0000000000000003:
	and	w8, w0, #0xfffffff8
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000007:
	lsl	w8, w0, #1
	and	w0, w8, #0xffffffe0
	ret

