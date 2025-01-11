func0000000000000006:
	bfxil	w0, w1, #0, #1
	lsl	w0, w0, #1
	ret

func0000000000000007:
	and	w8, w1, #0x300
	and	w9, w0, #0xc00
	orr	w8, w9, w8
	lsl	w0, w8, #8
	ret

func0000000000000004:
	and	w8, w1, #0x55555555
	and	w9, w0, #0xaaaaaaaa
	orr	w8, w9, w8
	lsl	w0, w8, #2
	ret

func0000000000000003:
	orr	w8, w0, w1
	ubfiz	w0, w8, #2, #1
	ret

