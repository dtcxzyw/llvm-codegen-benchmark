func000000000000002f:
	orr	w8, w0, w2, lsl #24
	orr	w0, w8, w1, lsl #8
	ret

func000000000000003f:
	ubfiz	w8, w2, #16, #8
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #8
	ret

func0000000000000032:
	ubfiz	w8, w2, #8, #8
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #24
	ret

func000000000000003b:
	ubfiz	w8, w2, #16, #8
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #24
	ret

func000000000000003d:
	ubfiz	w8, w2, #16, #8
	orr	w8, w8, w1
	orr	w0, w8, w0, lsl #24
	ret

func000000000000007f:
	ubfiz	w8, w2, #12, #8
	orr	w8, w8, w1
	orr	w0, w8, w0, lsl #6
	ret

func000000000000002c:
	orr	w8, w0, w2, lsl #24
	orr	w0, w8, w1, lsl #16
	ret

func0000000000000030:
	ubfiz	w8, w2, #16, #8
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #10
	ret

func000000000000003c:
	ubfiz	w8, w2, #12, #8
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #8
	ret

func0000000000000079:
	ubfiz	w8, w2, #15, #8
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #16
	ret

func000000000000002e:
	orr	w8, w0, w2, lsl #24
	orr	w0, w8, w1, lsl #12
	ret

func000000000000007c:
	ubfiz	w8, w2, #12, #8
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #6
	ret

func000000000000000c:
	orr	w8, w0, w2, lsl #26
	orr	w0, w8, w1, lsl #14
	ret

func0000000000000037:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #16
	ret

func0000000000000073:
	ubfiz	w8, w2, #5, #8
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #10
	ret

func000000000000007a:
	ubfiz	w8, w2, #16, #8
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #24
	ret

func0000000000000020:
	orr	w8, w0, w2, lsl #24
	orr	w0, w8, w1, lsl #21
	ret

func0000000000000038:
	ubfiz	w8, w2, #10, #8
	orr	w8, w8, w1
	orr	w0, w8, w0, lsl #12
	ret

func000000000000003e:
	ubfiz	w8, w2, #10, #8
	orr	w8, w8, w1
	orr	w0, w8, w0, lsl #16
	ret

func000000000000007d:
	ubfiz	w8, w2, #16, #8
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #21
	ret

func0000000000000033:
	ubfiz	w8, w2, #22, #8
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #30
	ret

func000000000000007e:
	ubfiz	w8, w2, #5, #8
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #16
	ret

func0000000000000071:
	ubfiz	w8, w2, #16, #8
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #21
	ret

func0000000000000008:
	orr	w8, w0, w2, lsl #28
	orr	w0, w8, w1, lsl #24
	ret

func000000000000006f:
	orr	w8, w0, w2, lsl #26
	orr	w0, w8, w1, lsl #24
	ret

func0000000000000070:
	ubfiz	w8, w2, #11, #8
	orr	w8, w1, w8
	orr	w0, w8, w0, lsl #3
	ret

func0000000000000076:
	ubfiz	w8, w2, #11, #8
	orr	w8, w1, w8
	orr	w0, w8, w0, lsl #3
	ret

func000000000000002d:
	orr	w8, w0, w2, lsl #24
	orr	w0, w8, w1, lsl #16
	ret

func000000000000000d:
	orr	w8, w0, w2, lsl #28
	orr	w0, w8, w1, lsl #16
	ret

