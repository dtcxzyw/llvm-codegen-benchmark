func000000000000000f:
	lsl	w8, w2, #4
	orr	w9, w1, w0
	and	w8, w8, #0x70000
	orr	w0, w9, w8
	ret

func000000000000000e:
	ubfiz	w8, w2, #3, #5
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func000000000000001e:
	ubfiz	w8, w2, #16, #8
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func000000000000001d:
	ubfiz	w8, w2, #8, #8
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

func0000000000000003:
	lsl	w8, w2, #22
	orr	w9, w1, w0
	and	w8, w8, #0x2000000
	orr	w0, w8, w9
	ret

func000000000000001f:
	ubfiz	w8, w2, #7, #3
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func000000000000001b:
	ubfiz	w8, w2, #18, #3
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000002:
	lsl	w8, w2, #18
	orr	w9, w1, w0
	and	w8, w8, #0x8000000
	orr	w0, w9, w8
	ret

func000000000000000b:
	ubfiz	w8, w2, #16, #13
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

func000000000000001c:
	ubfiz	w8, w2, #12, #1
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

