func0000000000000003:
	lsl	w8, w2, #8
	orr	w9, w1, w0
	and	w8, w8, #0xff0000
	orr	w0, w9, w8
	ret

func000000000000000f:
	ubfiz	w8, w2, #18, #5
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #17825792
	orr	w9, w1, w0
	and	w8, w8, w2, lsl #3
	orr	w0, w9, w8
	ret

func0000000000000002:
	lsl	w8, w2, #2
	orr	w9, w1, w0
	and	w8, w8, #0x20
	orr	w0, w9, w8
	ret

func0000000000000007:
	ubfiz	w8, w2, #3, #3
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

func000000000000000e:
	ubfiz	w8, w2, #3, #5
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func000000000000000d:
	ubfiz	w8, w2, #8, #8
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

func000000000000000b:
	ubfiz	w8, w2, #16, #8
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func000000000000000c:
	lsl	w8, w2, #11
	orr	w9, w1, w0
	and	w8, w8, #0x2000000
	orr	w0, w9, w8
	ret

func0000000000000001:
	ubfiz	w8, w2, #1, #1
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func000000000000000a:
	lsr	w8, w2, #15
	orr	w8, w1, w8, lsl #31
	orr	w0, w8, w0
	ret

func0000000000000006:
	ubfiz	w8, w2, #10, #1
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000005:
	lsl	w8, w2, #1
	orr	w9, w1, w0
	and	w8, w8, #0xffff80ff
	orr	w0, w8, w9
	ret

