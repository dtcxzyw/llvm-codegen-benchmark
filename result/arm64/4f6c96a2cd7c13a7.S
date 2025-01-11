func0000000000000009:
	mov	w8, #8585216
	and	w8, w8, w2, lsr #5
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #8
	ret

func0000000000000003:
	ubfx	w8, w2, #5, #26
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #27
	ret

func000000000000000f:
	lsr	w8, w2, #4
	and	w8, w8, #0xffc0
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #26
	ret

func0000000000000000:
	lsr	w8, w2, #12
	and	w8, w8, #0xf000
	orr	w8, w1, w8
	orr	w0, w8, w0, lsl #16
	ret

func0000000000000006:
	lsr	w8, w2, #8
	and	w8, w8, #0xf00
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #6
	ret

