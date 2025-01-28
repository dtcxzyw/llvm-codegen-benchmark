func000000000000000b:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #16
	ret

func0000000000000000:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #24
	ret

func0000000000000002:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #24
	ret

func0000000000000009:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #16
	ret

func0000000000000003:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #24
	ret

func0000000000000017:
	ubfiz	w8, w2, #13, #16
	orr	w9, w0, w1
	orr	w0, w8, w9
	ret

func000000000000001f:
	ubfiz	w8, w2, #13, #16
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000001c:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #19
	ret

func0000000000000001:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #21
	ret

func0000000000000008:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #16
	ret

func000000000000001d:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #24
	ret

func000000000000001e:
	ubfiz	w8, w2, #8, #16
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000018:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #24
	ret

func0000000000000019:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #24
	ret

func000000000000000f:
	ubfiz	w8, w2, #8, #16
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000000d:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #16
	ret

func0000000000000006:
	ubfiz	w8, w2, #8, #16
	orr	w9, w0, w1
	orr	w0, w8, w9
	ret

