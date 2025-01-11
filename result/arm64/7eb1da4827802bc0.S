func000000000000001d:
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #8
	sub	w0, w8, #16
	ret

func000000000000001f:
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #8
	add	w0, w8, #13
	ret

func0000000000000000:
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #4
	sub	w0, w8, #14, lsl #12
	ret

func0000000000000001:
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #4
	sub	w0, w8, #32
	ret

func0000000000000004:
	bfi	w1, w0, #8, #24
	mov	w8, #-56320
	add	w0, w1, w8
	ret

func0000000000000005:
	bfi	w1, w0, #8, #24
	add	w0, w1, #2
	ret

func000000000000002d:
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #1
	sub	w0, w8, #3
	ret

func0000000000000024:
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #1
	add	w0, w8, #2
	ret

func0000000000000019:
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #7
	sub	w0, w8, #2, lsl #12
	ret

