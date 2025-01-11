func000000000000006f:
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0xff
	orr	w8, w8, w9
	add	w0, w8, #8
	ret

func000000000000006c:
	orr	w8, w0, w2, lsl #8
	and	w9, w1, #0xff
	orr	w8, w8, w9
	mov	w9, #34375
	movk	w9, #25032, lsl #16
	add	w0, w8, w9
	ret

func000000000000006d:
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0xff
	orr	w8, w8, w9
	sub	w0, w8, #1
	ret

func000000000000007d:
	orr	w8, w0, w2, lsl #6
	and	w9, w1, #0xff
	orr	w8, w8, w9
	sub	w0, w8, #127
	ret

func000000000000004c:
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0xff
	orr	w8, w8, w9
	sub	w8, w8, #24, lsl #12
	sub	w0, w8, #1697
	ret

func000000000000004d:
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0xff
	orr	w8, w8, w9
	add	w0, w8, #1
	ret

func000000000000006e:
	orr	w8, w0, w2, lsl #8
	and	w9, w1, #0xff
	orr	w8, w8, w9
	add	w0, w8, #1
	ret

