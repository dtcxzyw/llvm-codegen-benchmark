func0000000000000002:
	lsl	w8, w1, #4
	and	w8, w8, #0x80000
	orr	w8, w0, w8
	lsl	w0, w8, #8
	ret

func0000000000000004:
	lsl	w8, w1, #1
	and	w8, w8, #0xaaaaaaaa
	orr	w8, w8, w0
	lsl	w0, w8, #2
	ret

func000000000000001f:
	lsl	w8, w1, #1
	and	w8, w8, #0x38
	orr	w8, w0, w8
	lsl	w0, w8, #3
	ret

func000000000000001b:
	lsl	w8, w1, #1
	and	w8, w8, #0xff00
	orr	w8, w0, w8
	lsl	w0, w8, #16
	ret

func0000000000000007:
	ubfiz	w8, w1, #2, #3
	orr	w8, w8, w0
	lsl	w0, w8, #3
	ret

func0000000000000017:
	ubfiz	w8, w1, #1, #3
	orr	w8, w0, w8
	lsl	w0, w8, #1
	ret

func0000000000000006:
	lsl	w8, w1, #13
	and	w8, w8, #0xf80000
	orr	w8, w8, w0
	lsl	w0, w8, #8
	ret

func0000000000000016:
	lsl	w8, w1, #2
	and	w8, w8, #0x3fffffe0
	orr	w8, w0, w8
	lsl	w0, w8, #2
	ret

