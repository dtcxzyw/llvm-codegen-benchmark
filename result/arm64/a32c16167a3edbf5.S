func000000000000000f:
	ubfiz	w8, w2, #8, #8
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000001f:
	ubfiz	w8, w2, #13, #8
	orr	w9, w0, w1
	orr	w0, w8, w9
	ret

func000000000000000d:
	ubfiz	w8, w2, #8, #8
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000000b:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #24
	ret

func000000000000000c:
	ubfiz	w8, w2, #16, #8
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000003:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #26
	ret

func0000000000000002:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #31
	ret

func000000000000000e:
	ubfiz	w8, w2, #12, #8
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000007:
	ubfiz	w8, w2, #8, #8
	orr	w9, w0, w1
	orr	w0, w8, w9
	ret

func0000000000000009:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #28
	ret

func000000000000001c:
	ubfiz	w8, w2, #6, #8
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000000a:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #24
	ret

func000000000000001e:
	ubfiz	w8, w2, #16, #8
	orr	w9, w0, w1
	orr	w0, w8, w9
	ret

func000000000000001d:
	ubfiz	w8, w2, #16, #8
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000008:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #24
	ret

func0000000000000018:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #31
	ret

func000000000000001b:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #26
	ret

func0000000000000016:
	ubfiz	w8, w2, #23, #8
	orr	w9, w0, w1
	orr	w0, w8, w9
	ret

func0000000000000006:
	ubfiz	w8, w2, #8, #8
	orr	w9, w0, w1
	orr	w0, w8, w9
	ret

func0000000000000000:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #29
	ret

