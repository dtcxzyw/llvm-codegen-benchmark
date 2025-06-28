func000000000000000b:
	and	w8, w1, #0x3c
	orr	w0, w8, w0, lsl #6
	ret

func0000000000000009:
	bfi	w1, w0, #6, #26
	mov	w0, w1
	ret

func000000000000000f:
	and	w8, w1, #0x3f
	orr	w0, w8, w0, lsl #6
	ret

func0000000000000007:
	and	w8, w1, #0xfe
	orr	w0, w8, w0, lsl #8
	ret

func000000000000000d:
	bfi	w1, w0, #7, #25
	mov	w0, w1
	ret

func0000000000000001:
	and	w8, w1, #0xe0
	orr	w0, w8, w0, lsl #8
	ret

func0000000000000005:
	mov	w8, #251
	and	w8, w1, w8
	orr	w0, w8, w0, lsl #8
	ret

