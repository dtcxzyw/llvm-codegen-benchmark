func000000000000001f:
	ubfiz	w8, w1, #16, #8
	orr	w0, w8, w0, lsl #8
	ret

func0000000000000017:
	lsl	w8, w0, #16
	orr	w0, w8, w1, lsl #24
	ret

func0000000000000026:
	ubfiz	w8, w1, #18, #8
	orr	w0, w8, w0, lsl #16
	ret

func000000000000001d:
	ubfiz	w8, w1, #8, #8
	orr	w0, w8, w0, lsl #16
	ret

func000000000000003f:
	ubfiz	w8, w1, #12, #8
	orr	w0, w8, w0, lsl #6
	ret

func0000000000000019:
	ubfiz	w8, w1, #8, #8
	orr	w0, w8, w0, lsl #16
	ret

func0000000000000007:
	lsl	w0, w0, #24
	bfi	w0, w1, #16, #8
	ret

func0000000000000004:
	lsl	w8, w0, #16
	orr	w0, w8, w1, lsl #31
	ret

func0000000000000027:
	ubfiz	w8, w1, #12, #8
	orr	w0, w8, w0, lsl #18
	ret

func000000000000003d:
	ubfiz	w8, w1, #16, #8
	orr	w0, w8, w0, lsl #24
	ret

func000000000000001e:
	ubfiz	w8, w1, #8, #8
	orr	w0, w8, w0, lsl #4
	ret

func000000000000001b:
	ubfiz	w8, w1, #16, #8
	orr	w0, w8, w0, lsl #24
	ret

func000000000000000f:
	lsl	w0, w0, #24
	bfi	w0, w1, #16, #8
	ret

func0000000000000006:
	lsl	w8, w0, #20
	orr	w0, w8, w1, lsl #26
	ret

func0000000000000039:
	ubfiz	w8, w1, #1, #8
	orr	w0, w8, w0, lsl #2
	ret

func0000000000000037:
	lsl	w8, w1, #31
	orr	w0, w8, w0, lsl #30
	ret

func000000000000003e:
	ubfiz	w8, w1, #5, #8
	orr	w0, w8, w0, lsl #3
	ret

func0000000000000016:
	lsl	w8, w0, #20
	orr	w0, w8, w1, lsl #24
	ret

func000000000000001c:
	lsl	w8, w1, #24
	orr	w0, w8, w0, lsl #29
	ret

func0000000000000018:
	ubfiz	w8, w1, #15, #8
	orr	w0, w8, w0, lsl #8
	ret

func0000000000000000:
	lsl	w8, w0, #8
	orr	w0, w8, w1, lsl #30
	ret

func0000000000000010:
	lsl	w8, w0, #16
	orr	w0, w8, w1, lsl #24
	ret

func000000000000001a:
	ubfiz	w8, w1, #16, #8
	orr	w0, w8, w0, lsl #8
	ret

