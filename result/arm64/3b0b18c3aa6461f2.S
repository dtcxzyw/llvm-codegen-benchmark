func0000000000000005:
	sub	w8, w0, #1
	lsr	w8, w8, #2
	and	w8, w8, #0x3ffffff8
	orr	w0, w8, #0x4
	ret

func0000000000000001:
	add	w9, w0, #4080, lsl #12
	mov	w8, #55296
	lsr	w9, w9, #10
	and	w9, w9, #0xffff
	orr	w0, w9, w8
	ret

func000000000000000d:
	mov	w8, #55296
	add	w9, w0, #240, lsl #12
	bfxil	w8, w9, #10, #10
	mov	w0, w8
	ret

