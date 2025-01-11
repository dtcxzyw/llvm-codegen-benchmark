func0000000000000001:
	ubfiz	w8, w1, #1, #1
	orr	w0, w8, w0
	ret

func000000000000001e:
	ubfiz	w8, w1, #4, #1
	orr	w0, w0, w8
	ret

func0000000000000000:
	lsl	w8, w1, #1
	and	w8, w8, #0x40
	orr	w0, w0, w8
	ret

func000000000000001f:
	ubfiz	w8, w1, #1, #1
	orr	w0, w8, w0
	ret

func0000000000000011:
	ubfiz	w8, w1, #4, #2
	orr	w0, w8, w0
	ret

func000000000000001c:
	lsr	w8, w1, #4
	orr	w0, w0, w8, lsl #6
	ret

