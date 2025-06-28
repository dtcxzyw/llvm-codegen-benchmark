func000000000000005b:
	lsl	w8, w1, #16
	orr	w8, w8, w2, lsl #24
	bfxil	w8, w0, #0, #16
	mov	w0, w8
	ret

func000000000000001b:
	lsl	w8, w1, #16
	orr	w8, w8, w2, lsl #24
	bfxil	w8, w0, #0, #16
	mov	w0, w8
	ret

func0000000000000011:
	lsl	w8, w1, #16
	orr	w8, w8, w2, lsl #31
	bfxil	w8, w0, #0, #16
	mov	w0, w8
	ret

func0000000000000073:
	lsl	w8, w1, #24
	orr	w8, w8, w2, lsl #16
	bfxil	w8, w0, #0, #16
	mov	w0, w8
	ret

func000000000000007c:
	lsl	w8, w1, #8
	and	w9, w0, #0xffff
	orr	w8, w8, w2, lsl #16
	orr	w0, w8, w9
	ret

func000000000000007f:
	lsl	w8, w1, #10
	and	w9, w0, #0xffff
	orr	w8, w8, w2, lsl #20
	orr	w0, w8, w9
	ret

func0000000000000010:
	lsl	w8, w1, #16
	and	w9, w0, #0xffff
	orr	w8, w8, w2, lsl #8
	orr	w0, w8, w9
	ret

