func000000000000001d:
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #8
	sub	w0, w8, #16
	ret

func000000000000001f:
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #8
	add	w0, w8, #13
	ret

func0000000000000014:
	orr	w8, w0, w1, lsl #24
	mov	w9, #31129
	movk	w9, #23170, lsl #16
	add	w0, w8, w9
	ret

func000000000000003d:
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #12
	sub	w0, w8, #272, lsl #12
	ret

func000000000000001b:
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #8
	add	w0, w8, #1
	ret

func0000000000000019:
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #8
	sub	w0, w8, #8, lsl #12
	ret

func0000000000000016:
	orr	w8, w0, w1, lsl #24
	add	w0, w8, #12
	ret

func000000000000001c:
	and	w8, w1, #0xff
	mov	w9, #-65537
	orr	w8, w0, w8, lsl #8
	add	w0, w8, w9
	ret

func0000000000000015:
	orr	w8, w0, w1, lsl #24
	add	w0, w8, #14
	ret

