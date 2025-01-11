func000000000000001f:
	ubfiz	w8, w1, #3, #1
	orr	w0, w0, w8
	ret

func0000000000000001:
	lsl	w8, w1, #1
	and	w8, w8, #0x4
	orr	w0, w8, w0
	ret

func000000000000000b:
	ubfiz	w8, w1, #6, #3
	orr	w0, w8, w0
	ret

func0000000000000000:
	ubfiz	w8, w1, #2, #3
	orr	w0, w0, w8
	ret

func000000000000001e:
	lsl	w8, w1, #2
	and	w8, w8, #0x3f8
	orr	w0, w0, w8
	ret

func0000000000000007:
	ubfiz	w8, w1, #5, #3
	orr	w0, w8, w0
	ret

