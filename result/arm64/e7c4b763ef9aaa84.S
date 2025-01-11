func0000000000000058:
	mov	x9, #36409
	asr	x8, x2, #4
	movk	x9, #14563, lsl #16
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	mul	x8, x8, x9
	cmp	x8, x1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000052:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, x1
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000042:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, x1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	mov	x8, #63439
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x2, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	cmp	x8, x1
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000004a:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, x1
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000004e:
	mov	x9, #14247
	asr	x8, x2, #3
	movk	x9, #59837, lsl #16
	movk	x9, #28493, lsl #32
	movk	x9, #54138, lsl #48
	mul	x8, x8, x9
	cmp	x8, x1
	cset	w8, le
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000e:
	mov	x8, #8549
	movk	x8, #22795, lsl #16
	movk	x8, #17096, lsl #32
	movk	x8, #45590, lsl #48
	smulh	x8, x2, x8
	add	x8, x8, x2
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	cmp	x8, x1
	cset	w8, le
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

