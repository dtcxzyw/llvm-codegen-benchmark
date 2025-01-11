func0000000000000000:
	orr	w8, w0, w1
	lsl	w8, w8, #2
	and	w0, w8, #0x800
	ret

func0000000000000007:
	orr	w8, w0, w1
	ubfiz	w0, w8, #6, #15
	ret

func0000000000000002:
	orr	w8, w0, w1
	lsl	w8, w8, #8
	and	w0, w8, #0x60000000
	ret

func0000000000000003:
	orr	w8, w0, w1
	ubfiz	w0, w8, #10, #10
	ret

func0000000000000004:
	orr	w8, w0, w1
	lsl	w8, w8, #2
	and	w0, w8, #0xcccccccc
	ret

func0000000000000006:
	orr	w8, w0, w1
	lsl	w8, w8, #24
	and	w0, w8, #0xc0000000
	ret

