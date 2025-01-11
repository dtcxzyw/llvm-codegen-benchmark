func000000000000000c:
	lsl	w8, w1, #2
	and	w8, w8, #0x3f000
	orr	w8, w8, w0
	lsr	w0, w8, #12
	ret

func000000000000000f:
	ubfiz	w8, w1, #10, #16
	orr	w8, w0, w8
	lsr	w0, w8, #6
	ret

func000000000000000e:
	lsl	w8, w1, #13
	and	w8, w8, #0x1fff8000
	orr	w8, w0, w8
	lsr	w0, w8, #15
	ret

func0000000000000002:
	orr	w8, w0, w1, lsl #29
	lsr	w0, w8, #15
	ret

