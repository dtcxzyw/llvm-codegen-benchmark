func0000000000000000:
	lsl	w8, w2, #15
	and	w8, w8, #0x80000
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #16
	ret

func0000000000000009:
	ubfiz	w8, w2, #24, #7
	orr	w8, w1, w8
	orr	w0, w8, w0, lsl #31
	ret

func000000000000000f:
	ubfiz	w8, w2, #8, #8
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #28
	ret

func000000000000002f:
	ubfiz	w8, w2, #24, #4
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #8
	ret

func000000000000003f:
	lsl	w8, w2, #15
	and	w8, w8, #0x60000
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #12
	ret

func0000000000000003:
	ubfiz	w8, w2, #1, #1
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #20
	ret

func0000000000000039:
	ubfiz	w8, w2, #21, #7
	orr	w8, w8, w1
	orr	w0, w8, w0, lsl #28
	ret

func000000000000003c:
	ubfiz	w8, w2, #18, #3
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #6
	ret

func000000000000002b:
	ubfiz	w8, w2, #8, #8
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #24
	ret

func0000000000000002:
	ubfiz	w8, w2, #18, #12
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #30
	ret

func000000000000000b:
	ubfiz	w8, w2, #16, #8
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #31
	ret

func000000000000003b:
	ubfiz	w8, w2, #24, #6
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #31
	ret

func000000000000000e:
	lsl	w8, w2, #13
	and	w8, w8, #0x4000
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #13
	ret

func0000000000000013:
	ubfiz	w8, w2, #12, #9
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #22
	ret

func000000000000003e:
	lsl	w8, w2, #9
	and	w8, w8, #0x3800
	orr	w8, w8, w1
	orr	w0, w8, w0, lsl #17
	ret

func0000000000000038:
	ubfiz	w8, w2, #16, #8
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #24
	ret

func0000000000000007:
	ubfiz	w8, w2, #1, #1
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #2
	ret

func000000000000001d:
	lsl	w8, w2, #1
	and	w8, w8, #0xffff80ff
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #8
	ret

func0000000000000029:
	ubfiz	w8, w2, #16, #3
	orr	w8, w8, w1
	orr	w0, w8, w0, lsl #20
	ret

