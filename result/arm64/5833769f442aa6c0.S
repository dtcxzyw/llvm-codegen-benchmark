func000000000000000b:
	lsr	w8, w2, #3
	orr	w9, w0, w1
	and	w8, w8, #0x4
	orr	w0, w9, w8
	ret

func000000000000000f:
	lsr	w8, w2, #3
	orr	w9, w0, w1
	and	w8, w8, #0x4
	orr	w0, w9, w8
	ret

func000000000000000e:
	ubfx	w8, w2, #12, #10
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000001e:
	lsr	w8, w2, #1
	orr	w9, w0, w1
	and	w8, w8, #0x7fe
	orr	w0, w9, w8
	ret

func000000000000000c:
	ubfx	w8, w2, #1, #2
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000002:
	lsr	w8, w2, #31
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #15
	ret

func0000000000000006:
	lsr	w8, w2, #31
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #15
	ret

