func0000000000000002:
	lsl	w8, w0, #8
	and	w0, w8, #0x60000000
	ret

func0000000000000004:
	and	w8, w1, #0x11111111
	orr	w8, w0, w8
	lsl	w8, w8, #2
	and	w0, w8, #0xcccccccc
	ret

func0000000000000007:
	and	w8, w1, #0x3f
	orr	w8, w8, w0
	ubfiz	w0, w8, #6, #15
	ret

func0000000000000000:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	ubfiz	w0, w8, #5, #9
	ret

func0000000000000006:
	and	w8, w1, #0xfffffe0
	orr	w8, w0, w8
	lsl	w8, w8, #2
	and	w0, w8, #0x3fffffe0
	ret

