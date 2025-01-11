func0000000000000019:
	bfi	w0, w1, #4, #28
	add	w0, w0, #16
	ret

func000000000000000f:
	bfi	w0, w1, #6, #26
	sub	w0, w0, #64
	ret

func0000000000000008:
	lsl	w8, w1, #16
	and	w9, w0, #0xffff00
	add	w8, w8, #16, lsl #12
	orr	w0, w9, w8
	ret

func0000000000000000:
	lsl	w8, w1, #16
	and	w9, w0, #0xffff00
	add	w8, w8, #32, lsl #12
	orr	w0, w9, w8
	ret

func000000000000000b:
	and	w8, w0, #0x3
	orr	w8, w8, w1, lsl #3
	add	w0, w8, #8
	ret

func000000000000001f:
	bfi	w0, w1, #1, #31
	add	w0, w0, #2
	ret

func0000000000000009:
	bfi	w0, w1, #12, #20
	add	w0, w0, #1, lsl #12
	ret

func0000000000000001:
	bfi	w0, w1, #24, #8
	mov	w8, #16777216
	add	w0, w0, w8
	ret

func0000000000000007:
	and	w8, w0, #0xff0000
	add	w8, w8, w1, lsl #13
	add	w0, w8, #2, lsl #12
	ret

