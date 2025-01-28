func000000000000001f:
	ubfiz	w8, w2, #5, #8
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000001d:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #14
	ret

func000000000000000f:
	ubfiz	w8, w2, #3, #8
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000008:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #8
	ret

func0000000000000000:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #9
	ret

func000000000000001c:
	ubfiz	w8, w2, #3, #8
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000001b:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #11
	ret

func000000000000000c:
	ubfiz	w8, w2, #4, #8
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000000b:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #8
	ret

func000000000000000e:
	ubfiz	w8, w2, #6, #8
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000000a:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #8
	ret

