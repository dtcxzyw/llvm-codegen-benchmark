func0000000000000021:
	sbfx	w8, w1, #15, #1
	sub	w9, w0, #1
	and	w0, w8, w9
	ret

func0000000000000041:
	sbfx	w8, w1, #0, #1
	add	w9, w0, #1
	and	w0, w8, w9
	ret

func0000000000000001:
	mov	w8, #6
	sub	w9, w0, #1
	tst	w1, #0x400
	csel	w0, w8, w9, eq
	ret

func0000000000000061:
	add	w8, w0, #32, lsl #12
	tst	w1, #0x3f
	csel	w0, wzr, w8, eq
	ret

func0000000000000034:
	sbfx	w8, w1, #22, #1
	sub	w9, w0, #1024, lsl #12
	and	w0, w8, w9
	ret

