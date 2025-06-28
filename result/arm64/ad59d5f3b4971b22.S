func0000000000000071:
	lsl	w8, w2, #16
	orr	w8, w8, w1, lsl #8
	bfxil	w8, w0, #0, #8
	mov	w0, w8
	ret

func000000000000007f:
	lsl	w8, w2, #12
	and	w9, w0, #0xff
	orr	w8, w8, w1, lsl #6
	orr	w0, w8, w9
	ret

func0000000000000000:
	lsl	w8, w2, #2
	and	w9, w0, #0xff
	orr	w8, w8, w1, lsl #1
	orr	w0, w8, w9
	ret

func0000000000000019:
	lsl	w8, w2, #12
	and	w9, w0, #0xff
	orr	w8, w8, w1, lsl #4
	orr	w0, w8, w9
	ret

func0000000000000075:
	lsl	w8, w2, #24
	orr	w8, w8, w1, lsl #8
	bfxil	w8, w0, #0, #8
	mov	w0, w8
	ret

func0000000000000011:
	lsl	w8, w2, #16
	orr	w8, w8, w1, lsl #8
	bfxil	w8, w0, #0, #8
	mov	w0, w8
	ret

func000000000000006e:
	lsl	w8, w2, #12
	and	w9, w0, #0xff
	orr	w8, w8, w1, lsl #6
	orr	w0, w8, w9
	ret

func0000000000000077:
	lsl	w8, w2, #15
	orr	w8, w8, w1, lsl #8
	bfxil	w8, w0, #0, #8
	mov	w0, w8
	ret

func000000000000007d:
	lsl	w8, w2, #11
	and	w9, w0, #0xff
	orr	w8, w8, w1, lsl #4
	orr	w0, w8, w9
	ret

