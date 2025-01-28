func000000000000007e:
	ubfiz	w8, w1, #12, #8
	orr	w8, w8, w0, lsl #6
	lsr	w0, w8, #10
	ret

func000000000000003e:
	ubfiz	w8, w1, #16, #8
	orr	w8, w8, w0, lsl #8
	lsr	w0, w8, #12
	ret

func000000000000003b:
	and	w8, w1, #0xff
	orr	w0, w8, w0, lsl #8
	ret

func000000000000003c:
	ubfiz	w8, w1, #18, #8
	orr	w8, w8, w0, lsl #12
	lsr	w0, w8, #16
	ret

func000000000000007c:
	lsl	w8, w1, #12
	and	w8, w8, #0xf0000
	orr	w8, w8, w0, lsl #18
	lsr	w0, w8, #16
	ret

func000000000000003f:
	ubfiz	w8, w1, #8, #8
	and	w9, w0, #0xffffff
	orr	w0, w9, w8
	ret

func0000000000000030:
	ubfx	w8, w0, #7, #17
	and	w9, w1, #0xff
	orr	w0, w8, w9
	ret

func000000000000007f:
	ubfiz	w8, w1, #12, #8
	orr	w8, w8, w0, lsl #6
	lsr	w0, w8, #8
	ret

func000000000000002f:
	orr	w8, w0, w1, lsl #8
	and	w0, w8, #0xffff
	ret

func000000000000003a:
	lsl	w8, w1, #24
	orr	w8, w8, w0, lsl #8
	lsr	w0, w8, #16
	ret

