func0000000000000000:
	mov	w8, #33205
	add	w9, w0, #150
	movk	w8, #6990, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #32
	lsr	x8, x8, #63
	add	w8, w8, w9, asr #3
	mov	w9, #34953
	movk	w9, #34952, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w9, w9, w8
	asr	w10, w9, #5
	add	w9, w10, w9, lsr #31
	mov	w10, #60
	msub	w0, w9, w10, w8
	ret

func0000000000000002:
	sub	w8, w0, #3
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	and	w9, w8, #0x1
	cmp	w8, #0
	cneg	w0, w9, mi
	ret

func0000000000000004:
	mov	w8, #34953
	add	w9, w0, #30
	movk	w8, #34952, lsl #16
	smull	x10, w9, w8
	lsr	x10, x10, #32
	add	w9, w10, w9
	asr	w10, w9, #5
	add	w9, w10, w9, lsr #31
	smull	x8, w9, w8
	lsr	x8, x8, #32
	add	w8, w8, w9
	asr	w10, w8, #5
	add	w8, w10, w8, lsr #31
	mov	w10, #60
	msub	w0, w8, w10, w9
	ret

