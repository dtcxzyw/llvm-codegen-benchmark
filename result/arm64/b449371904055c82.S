func000000000000000b:
	orr	w8, w1, w2, lsl #16
	orr	w0, w8, w0
	ret

func0000000000000000:
	orr	w8, w1, w2, lsl #24
	orr	w0, w8, w0
	ret

func0000000000000009:
	orr	w8, w1, w2, lsl #16
	orr	w0, w8, w0
	ret

func000000000000000a:
	orr	w8, w1, w2, lsl #16
	orr	w0, w8, w0
	ret

func000000000000001e:
	orr	w8, w1, w2, lsl #21
	orr	w0, w8, w0
	ret

func000000000000001f:
	ubfiz	w8, w2, #13, #16
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func000000000000001b:
	orr	w8, w1, w2, lsl #24
	orr	w0, w8, w0
	ret

func000000000000000f:
	ubfiz	w8, w2, #8, #16
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

func0000000000000019:
	orr	w8, w1, w2, lsl #31
	orr	w0, w0, w8
	ret

func0000000000000003:
	orr	w8, w1, w2, lsl #21
	orr	w0, w8, w0
	ret

func000000000000001c:
	orr	w8, w1, w2, lsl #16
	orr	w0, w8, w0
	ret

func000000000000001d:
	ubfiz	w8, w2, #8, #16
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

func000000000000001a:
	orr	w8, w1, w2, lsl #24
	orr	w0, w8, w0
	ret

func000000000000000d:
	ubfiz	w8, w2, #8, #16
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

func0000000000000002:
	orr	w8, w1, w2, lsl #20
	orr	w0, w8, w0
	ret

func000000000000000c:
	ubfiz	w8, w2, #4, #16
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000013:
	orr	w8, w1, w2, lsl #24
	orr	w0, w8, w0
	ret

func000000000000000e:
	ubfiz	w8, w2, #8, #16
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000008:
	orr	w8, w1, w2, lsl #16
	orr	w0, w8, w0
	ret

