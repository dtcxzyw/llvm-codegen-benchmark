func000000000000001f:
	orr	w8, w1, w2, lsl #10
	orr	w0, w8, w0
	ret

func0000000000000013:
	orr	w8, w1, w2, lsl #15
	orr	w0, w8, w0
	ret

func000000000000001b:
	orr	w8, w1, w2, lsl #11
	orr	w0, w8, w0
	ret

func0000000000000003:
	orr	w8, w1, w2, lsl #12
	orr	w0, w8, w0
	ret

func000000000000000f:
	ubfiz	w8, w2, #1, #8
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

func0000000000000008:
	orr	w8, w1, w2, lsl #8
	orr	w0, w8, w0
	ret

func000000000000000b:
	orr	w8, w1, w2, lsl #8
	orr	w0, w8, w0
	ret

func0000000000000000:
	orr	w8, w1, w2, lsl #11
	orr	w0, w8, w0
	ret

func000000000000000c:
	ubfiz	w8, w2, #5, #8
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

func0000000000000018:
	orr	w8, w1, w2, lsl #12
	orr	w0, w8, w0
	ret

func000000000000000a:
	orr	w8, w1, w2, lsl #8
	orr	w0, w0, w8
	ret

func000000000000001c:
	orr	w8, w1, w2, lsl #13
	orr	w0, w8, w0
	ret

func000000000000001e:
	orr	w8, w1, w2, lsl #8
	orr	w0, w8, w0
	ret

func0000000000000002:
	orr	w8, w1, w2, lsl #11
	orr	w0, w8, w0
	ret

