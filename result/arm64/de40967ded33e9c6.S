func000000000000000a:
	bfi	w1, w0, #16, #16
	mov	x0, x1
	ret

func0000000000000002:
	bfi	w1, w0, #16, #16
	mov	x0, x1
	ret

func0000000000000012:
	and	w8, w1, #0xffff
	orr	w0, w8, w0, lsl #3
	ret

func000000000000000f:
	and	w8, w1, #0xffff
	orr	w0, w8, w0, lsl #16
	ret

func000000000000001f:
	and	w8, w1, #0xffff
	orr	w0, w8, w0, lsl #16
	ret

func000000000000000b:
	bfi	w1, w0, #16, #16
	mov	x0, x1
	ret

