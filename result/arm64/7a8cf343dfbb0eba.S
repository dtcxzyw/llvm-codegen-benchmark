func000000000000003f:
	ubfiz	w8, w2, #16, #8
	orr	w8, w8, w1, lsl #8
	orr	w0, w8, w0
	ret

func000000000000002f:
	lsl	w8, w1, #16
	orr	w8, w8, w2, lsl #24
	orr	w0, w8, w0
	ret

func000000000000003b:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, w0
	ret

func000000000000007f:
	ubfiz	w8, w2, #12, #8
	orr	w8, w8, w1, lsl #6
	orr	w0, w8, w0
	ret

func000000000000003e:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, w0
	ret

func0000000000000033:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, w0
	ret

func000000000000000f:
	lsl	w8, w1, #24
	bfi	w8, w2, #16, #8
	orr	w0, w8, w0
	ret

func0000000000000009:
	lsl	w8, w1, #16
	orr	w8, w8, w2, lsl #31
	orr	w0, w8, w0
	ret

func000000000000002e:
	lsl	w8, w1, #16
	orr	w8, w8, w2, lsl #24
	orr	w0, w8, w0
	ret

func000000000000004f:
	ubfiz	w8, w2, #12, #8
	orr	w8, w8, w1, lsl #18
	orr	w0, w0, w8
	ret

func000000000000007b:
	ubfiz	w8, w2, #16, #8
	orr	w8, w8, w1, lsl #24
	orr	w0, w8, w0
	ret

func000000000000003c:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1, lsl #4
	orr	w0, w8, w0
	ret

func0000000000000037:
	ubfiz	w8, w2, #16, #8
	orr	w8, w8, w1, lsl #24
	orr	w0, w8, w0
	ret

func000000000000001f:
	lsl	w8, w1, #24
	bfi	w8, w2, #16, #8
	orr	w0, w8, w0
	ret

func000000000000000c:
	lsl	w8, w1, #20
	orr	w8, w8, w2, lsl #26
	orr	w0, w8, w0
	ret

func000000000000006f:
	lsl	w8, w2, #31
	orr	w8, w8, w1, lsl #30
	orr	w0, w8, w0
	ret

func000000000000007e:
	ubfiz	w8, w2, #5, #8
	orr	w8, w8, w1, lsl #10
	orr	w0, w8, w0
	ret

func000000000000003d:
	ubfiz	w8, w2, #3, #8
	orr	w8, w8, w1, lsl #5
	orr	w0, w8, w0
	ret

func000000000000007d:
	ubfiz	w8, w2, #5, #8
	orr	w8, w8, w1, lsl #3
	orr	w0, w8, w0
	ret

func000000000000002c:
	lsl	w8, w1, #20
	orr	w8, w8, w2, lsl #24
	orr	w0, w8, w0
	ret

func000000000000007c:
	ubfiz	w8, w2, #11, #8
	orr	w8, w8, w1, lsl #6
	orr	w0, w0, w8
	ret

func0000000000000072:
	ubfiz	w8, w2, #1, #8
	orr	w8, w8, w1, lsl #4
	orr	w0, w8, w0
	ret

func0000000000000001:
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsl #30
	orr	w0, w8, w0
	ret

func0000000000000032:
	ubfiz	w8, w2, #20, #8
	orr	w8, w8, w1, lsl #28
	orr	w0, w8, w0
	ret

func000000000000003a:
	ubfiz	w8, w2, #16, #8
	orr	w8, w8, w1, lsl #24
	orr	w0, w8, w0
	ret

func0000000000000021:
	lsl	w8, w1, #16
	orr	w8, w8, w2, lsl #24
	orr	w0, w8, w0
	ret

