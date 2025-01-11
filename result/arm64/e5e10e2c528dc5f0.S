func000000000000001f:
	ubfiz	w8, w2, #13, #5
	orr	w9, w0, w1
	orr	w0, w8, w9
	ret

func000000000000000f:
	lsl	w8, w2, #12
	orr	w9, w0, w1
	and	w8, w8, #0x80000
	orr	w0, w9, w8
	ret

func000000000000001c:
	ubfiz	w8, w2, #6, #7
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000001b:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #26
	ret

func000000000000001d:
	ubfiz	w8, w2, #9, #2
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000016:
	ubfiz	w8, w2, #23, #3
	orr	w9, w0, w1
	orr	w0, w8, w9
	ret

func000000000000001e:
	ubfiz	w8, w2, #15, #4
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000018:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #31
	ret

