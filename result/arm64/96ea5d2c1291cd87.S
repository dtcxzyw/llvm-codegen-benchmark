func000000000000000c:
	orr	w8, w1, w0
	and	w0, w8, #0x40000000
	ret

func0000000000000003:
	orr	w8, w1, w0
	and	w0, w8, #0x3f
	ret

func0000000000000000:
	orr	w8, w1, w0
	and	w0, w8, #0x40000000
	ret

func0000000000000007:
	ubfiz	w8, w2, #1, #25
	orr	w9, w1, w0
	orr	w8, w8, w9
	and	w0, w8, #0xfbffffff
	ret

func0000000000000002:
	ubfiz	w8, w2, #18, #12
	orr	w9, w1, w0
	orr	w8, w9, w8
	and	w0, w8, #0x7fffffff
	ret

func000000000000000e:
	orr	w8, w1, w0
	and	w0, w8, #0xff
	ret

func000000000000000f:
	ubfiz	w8, w2, #10, #5
	orr	w9, w0, w1
	orr	w8, w9, w8
	and	w0, w8, #0x7fffffff
	ret

