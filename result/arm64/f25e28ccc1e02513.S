func000000000000007b:
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsl #16
	bfxil	w8, w0, #0, #8
	mov	w0, w8
	ret

func0000000000000073:
	lsl	w8, w1, #16
	orr	w8, w8, w2, lsl #8
	bfxil	w8, w0, #0, #8
	mov	w0, w8
	ret

func000000000000007f:
	lsl	w8, w1, #6
	and	w9, w0, #0xff
	orr	w8, w8, w2, lsl #12
	orr	w0, w8, w9
	ret

func000000000000005b:
	lsl	w8, w1, #16
	orr	w8, w8, w2, lsl #24
	bfxil	w8, w0, #0, #8
	mov	w0, w8
	ret

func0000000000000078:
	lsl	w8, w1, #4
	and	w9, w0, #0xff
	orr	w8, w8, w2, lsl #8
	orr	w0, w8, w9
	ret

func000000000000003b:
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsl #16
	bfxil	w8, w0, #0, #8
	mov	w0, w8
	ret

func000000000000001b:
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsl #16
	bfxil	w8, w0, #0, #8
	mov	w0, w8
	ret

func000000000000001f:
	lsl	w8, w1, #4
	and	w9, w0, #0xff
	orr	w8, w8, w2, lsl #12
	orr	w0, w8, w9
	ret

func0000000000000001:
	lsl	w8, w1, #16
	orr	w8, w8, w2, lsl #8
	bfxil	w8, w0, #0, #8
	mov	w0, w8
	ret

func0000000000000079:
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsl #13
	bfxil	w8, w0, #0, #8
	mov	w0, w8
	ret

