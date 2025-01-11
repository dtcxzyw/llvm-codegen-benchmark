func0000000000000001:
	orr	w8, w1, w2
	lsl	w8, w8, #2
	and	w8, w8, #0x800
	orr	w0, w8, w0
	ret

func000000000000000f:
	orr	w8, w1, w2
	ubfiz	w8, w8, #6, #15
	orr	w0, w8, w0
	ret

func0000000000000009:
	orr	w8, w1, w2
	lsl	w8, w8, #2
	and	w8, w8, #0xcccccccc
	orr	w0, w8, w0
	ret

func0000000000000000:
	orr	w8, w1, w2
	lsl	w8, w8, #10
	and	w8, w8, #0x40000
	orr	w0, w0, w8
	ret

func000000000000000d:
	orr	w8, w1, w2
	lsr	w8, w8, #6
	orr	w0, w0, w8, lsl #30
	ret

func0000000000000007:
	orr	w8, w1, w2
	lsl	w8, w8, #5
	and	w8, w8, #0xc0
	orr	w0, w0, w8
	ret

func000000000000000e:
	orr	w8, w1, w2
	ubfiz	w8, w8, #4, #12
	orr	w0, w8, w0
	ret

