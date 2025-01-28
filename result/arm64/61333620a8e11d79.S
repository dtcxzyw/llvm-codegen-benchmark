func000000000000001f:
	lsl	w8, w1, #3
	sub	w8, w8, #384
	and	w8, w8, #0x7f8
	orr	w0, w8, w0
	ret

func0000000000000027:
	lsl	w8, w1, #1
	add	w8, w8, #62
	and	w8, w8, #0x1fe
	orr	w0, w8, w0
	ret

func0000000000000007:
	lsl	w8, w1, #16
	sub	w8, w8, #128, lsl #12
	and	w8, w8, #0xff0000
	orr	w0, w0, w8
	ret

func0000000000000005:
	mov	w8, #-134217728
	add	w8, w8, w1, lsl #24
	orr	w0, w8, w0
	ret

func000000000000000f:
	lsl	w8, w1, #8
	add	w8, w8, #256
	and	w8, w8, #0xff00
	orr	w0, w8, w0
	ret

func0000000000000026:
	lsl	w8, w1, #8
	add	w8, w8, #1, lsl #12
	and	w8, w8, #0xff00
	orr	w0, w8, w0
	ret

func000000000000003f:
	lsl	w8, w1, #8
	add	w8, w8, #3, lsl #12
	and	w8, w8, #0xff00
	orr	w0, w8, w0
	ret

