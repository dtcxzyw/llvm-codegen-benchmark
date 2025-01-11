func000000000000000f:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	add	w0, w8, #8
	ret

func000000000000000c:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	mov	w9, #34375
	movk	w9, #25032, lsl #16
	add	w0, w8, w9
	ret

func000000000000000d:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	sub	w0, w8, #1
	ret

func000000000000001d:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	sub	w0, w8, #127
	ret

func000000000000000e:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	add	w0, w8, #1
	ret

