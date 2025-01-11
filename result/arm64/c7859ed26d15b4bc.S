func0000000000000000:
	orr	w8, w1, w2, lsl #2
	orr	w8, w8, w0
	ubfx	w0, w8, #24, #4
	ret

func000000000000001e:
	orr	w8, w0, w1
	ubfx	w0, w8, #8, #8
	ret

func0000000000000016:
	orr	w8, w0, w1
	ubfx	w0, w8, #8, #8
	ret

func0000000000000018:
	orr	w8, w1, w2, lsl #20
	orr	w8, w8, w0
	lsr	w8, w8, #8
	and	w0, w8, #0xff00
	ret

