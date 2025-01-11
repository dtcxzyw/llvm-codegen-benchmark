func0000000000000000:
	and	w8, w0, #0xffff
	orr	w0, w8, w8, lsr #1
	ret

func0000000000000003:
	mov	w8, #-859045888
	and	w0, w0, w8
	bfxil	w0, w0, #18, #14
	ret

func0000000000000002:
	and	w8, w0, #0x3fe
	orr	w0, w8, w8, lsr #1
	ret

func0000000000000001:
	mov	w8, #63519
	movk	w8, #2016, lsl #16
	and	w8, w0, w8
	orr	w0, w8, w8, lsr #16
	ret

