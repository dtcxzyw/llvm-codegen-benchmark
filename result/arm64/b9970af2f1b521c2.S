func0000000000000001:
	mov	w8, #23593
	mov	w9, #-22285
	madd	w8, w0, w8, w9
	lsl	w9, w8, #14
	bfxil	w9, w8, #2, #14
	and	w8, w9, #0xffff
	cmp	w8, #655
	cset	w0, lo
	ret

func0000000000000021:
	and	w8, w0, #0x3
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000026:
	add	w9, w0, #1
	mov	w8, #-30583
	sxth	w10, w9
	mul	w8, w10, w8
	add	w8, w9, w8, lsr #16
	sxth	w10, w8
	ubfx	w8, w8, #15, #1
	add	w8, w8, w10, lsr #5
	mov	w10, #60
	msub	w8, w8, w10, w9
	ubfx	w0, w8, #15, #1
	ret

