func000000000000000f:
	ubfx	w8, w2, #11, #5
	orr	w8, w1, w8, lsl #5
	orr	w0, w8, w0
	ret

func000000000000000e:
	ubfx	w8, w2, #10, #6
	orr	w8, w1, w8, lsl #5
	orr	w0, w8, w0
	ret

func000000000000001e:
	ubfx	w8, w2, #15, #5
	orr	w8, w1, w8, lsl #5
	orr	w0, w8, w0
	ret

func000000000000000b:
	ubfx	w8, w2, #25, #1
	orr	w8, w1, w8, lsl #12
	orr	w0, w8, w0
	ret

func000000000000000c:
	ubfx	w8, w2, #15, #4
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000002:
	ubfx	w8, w2, #16, #2
	orr	w8, w1, w8, lsl #2
	orr	w0, w8, w0
	ret

func0000000000000008:
	ubfx	w8, w2, #16, #4
	orr	w8, w1, w8, lsl #8
	orr	w0, w8, w0
	ret

