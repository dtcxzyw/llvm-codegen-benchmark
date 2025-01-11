func0000000000000002:
	ubfiz	w8, w1, #24, #7
	orr	w8, w0, w8
	lsr	w0, w8, #16
	ret

func000000000000000f:
	lsl	w8, w1, #4
	and	w8, w8, #0x70000
	orr	w8, w0, w8
	lsr	w0, w8, #16
	ret

func0000000000000003:
	lsl	w8, w1, #5
	and	w8, w8, #0xf00
	orr	w8, w0, w8
	lsr	w0, w8, #6
	ret

func000000000000000e:
	ubfiz	w8, w1, #18, #2
	orr	w8, w0, w8
	lsr	w0, w8, #16
	ret

func000000000000000c:
	ubfiz	w8, w1, #18, #1
	orr	w8, w0, w8
	lsr	w0, w8, #8
	ret

func0000000000000000:
	ubfiz	w8, w1, #15, #7
	orr	w8, w8, w0
	lsr	w0, w8, #15
	ret

func0000000000000006:
	lsl	w8, w1, #3
	and	w8, w8, #0x1f0000
	orr	w8, w8, w0
	lsr	w0, w8, #16
	ret

func0000000000000007:
	lsl	w8, w1, #8
	and	w8, w8, #0xf000
	orr	w8, w8, w0
	lsr	w0, w8, #12
	ret

