func0000000000000009:
	mov	w8, #60495
	sub	w9, w0, w1
	movk	w8, #20164, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #34
	add	w8, w8, w8, lsr #31
	lsl	w0, w8, #6
	ret

func0000000000000001:
	sub	w8, w0, w1
	add	w9, w8, #3
	cmp	w8, #0
	csel	w8, w9, w8, lt
	and	w0, w8, #0xfffffffc
	ret

func0000000000000003:
	sub	w8, w0, w1
	add	w9, w8, #31
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w8, w8, #5
	lsl	w0, w8, #2
	ret

func000000000000000b:
	mov	w8, #21846
	sub	w9, w0, w1
	movk	w8, #21845, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	lsl	w0, w8, #1
	ret

