func0000000000000007:
	and	w8, w1, #0xf800
	orr	w0, w8, w0, lsl #10
	ret

func0000000000000009:
	bfi	w1, w0, #1, #31
	mov	x0, x1
	ret

func000000000000000f:
	and	w8, w1, #0x7800
	orr	w0, w8, w0, lsl #21
	ret

func000000000000000b:
	bfi	w1, w0, #3, #29
	mov	x0, x1
	ret

func0000000000000005:
	and	w8, w1, #0xfff0
	orr	w0, w8, w0, lsl #16
	ret

func000000000000000d:
	and	w8, w1, #0x3ff
	orr	w0, w8, w0, lsl #16
	ret

func0000000000000001:
	and	w8, w1, #0xf800
	orr	w0, w8, w0, lsl #19
	ret

