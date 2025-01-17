func000000000000001d:
	and	w8, w1, #0xffff
	lsl	x8, x8, #32
	orr	x0, x8, x0, lsl #48
	ret

func000000000000001f:
	and	x8, x1, #0xffff
	and	w9, w0, #0xffff
	lsl	x8, x8, #16
	orr	x0, x8, x9, lsl #32
	ret

func0000000000000017:
	lsl	x8, x1, #48
	and	w9, w0, #0xffff
	orr	x0, x8, x9, lsl #32
	ret

func000000000000001e:
	and	x8, x0, #0xffff
	and	x9, x1, #0xffff
	lsl	x8, x8, #15
	orr	x0, x8, x9, lsl #10
	ret

func000000000000007f:
	and	x8, x0, #0xffff
	and	x9, x1, #0xffff
	lsl	x8, x8, #21
	orr	x0, x8, x9, lsl #13
	ret

func000000000000005d:
	lsl	x8, x0, #48
	and	w9, w1, #0xffff
	orr	x0, x8, x9, lsl #42
	ret

func000000000000003f:
	and	w8, w1, #0xffff
	lsl	x8, x8, #32
	bfi	x8, x0, #16, #16
	mov	x0, x8
	ret

