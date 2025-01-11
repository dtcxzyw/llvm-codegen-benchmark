func0000000000000000:
	mov	w8, #51831
	and	w9, w0, #0xffff
	mov	w10, #17449
	movk	w8, #34283, lsl #16
	movk	w10, #9251, lsl #16
	madd	w0, w9, w8, w10
	ret

func000000000000000f:
	and	w8, w0, #0x7
	orr	w8, w8, w8, lsl #3
	add	w0, w8, #12
	ret

func000000000000003d:
	mov	w8, #53509
	and	w9, w0, #0x7ff
	mov	w10, #18433
	movk	w8, #4, lsl #16
	movk	w10, #60358, lsl #16
	madd	w0, w9, w8, w10
	ret

func000000000000000d:
	and	w8, w0, #0x1f
	add	w8, w8, w8, lsl #1
	sub	w0, w8, #29
	ret

