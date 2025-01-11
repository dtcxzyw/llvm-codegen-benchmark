func000000000000000f:
	lsl	w8, w1, #23
	and	w8, w8, #0x1000000
	orr	w0, w8, w0
	ret

func0000000000000007:
	lsl	w8, w1, #17
	and	w8, w8, #0x60000000
	orr	w0, w8, w0
	ret

func0000000000000006:
	lsl	w8, w1, #10
	and	w8, w8, #0x1f000
	orr	w0, w0, w8
	ret

func000000000000001e:
	ubfiz	w8, w1, #16, #7
	orr	w0, w0, w8
	ret

func0000000000000003:
	ubfiz	w8, w1, #8, #6
	orr	w0, w0, w8
	ret

func000000000000001b:
	ubfiz	w8, w1, #8, #5
	orr	w0, w0, w8
	ret

func0000000000000004:
	lsl	w8, w1, #8
	and	w8, w8, #0x7f007f00
	orr	w0, w0, w8
	ret

