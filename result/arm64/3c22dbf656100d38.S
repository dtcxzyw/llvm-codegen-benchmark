func0000000000000002:
	mov	w8, #16384
	movk	w8, #2, lsl #16
	and	w9, w2, w8
	add	w8, w8, #3997, lsl #12
	and	w8, w1, w8
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret

func0000000000000003:
	mov	w8, #16384
	movk	w8, #2, lsl #16
	and	w9, w2, w8
	add	w8, w8, #3997, lsl #12
	and	w8, w1, w8
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret

func000000000000000f:
	and	w8, w1, #0xff00
	bfxil	w8, w2, #0, #8
	orr	w0, w8, w0
	ret

func000000000000000b:
	and	w8, w2, #0xff00
	bfxil	w8, w1, #0, #8
	orr	w0, w8, w0
	ret

func0000000000000007:
	and	w8, w1, #0xff00
	bfxil	w8, w2, #0, #8
	orr	w0, w8, w0
	ret

