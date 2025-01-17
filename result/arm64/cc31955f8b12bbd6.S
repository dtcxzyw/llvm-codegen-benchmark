func000000000000007e:
	lsl	w8, w0, #6
	and	w9, w1, #0xff
	orr	w8, w8, w9, lsl #12
	lsr	w0, w8, #10
	ret

func000000000000003e:
	lsl	w8, w0, #8
	and	w9, w1, #0xff
	orr	w8, w8, w9, lsl #16
	lsr	w0, w8, #12
	ret

func000000000000003b:
	and	w8, w1, #0xff
	orr	w0, w8, w0, lsl #8
	ret

func000000000000003c:
	lsl	w8, w0, #12
	and	w9, w1, #0xff
	orr	w8, w8, w9, lsl #18
	lsr	w0, w8, #16
	ret

func000000000000007c:
	and	w8, w1, #0xf0
	lsl	w8, w8, #12
	orr	w8, w8, w0, lsl #18
	lsr	w0, w8, #16
	ret

func000000000000003f:
	and	w8, w1, #0xff
	and	w9, w0, #0xffffff
	orr	w0, w9, w8, lsl #8
	ret

func0000000000000030:
	ubfx	w8, w0, #7, #17
	and	w9, w1, #0xff
	orr	w0, w8, w9
	ret

func000000000000007f:
	lsl	w8, w0, #6
	and	w9, w1, #0xff
	orr	w8, w8, w9, lsl #12
	lsr	w0, w8, #8
	ret

func000000000000002f:
	and	w8, w1, #0xff
	and	w9, w0, #0xffff
	orr	w0, w9, w8, lsl #8
	ret

func000000000000003a:
	lsl	w8, w1, #24
	orr	w8, w8, w0, lsl #8
	lsr	w0, w8, #16
	ret

