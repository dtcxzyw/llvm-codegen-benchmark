func0000000000000004:
	mov	w8, #-14342
	mov	w9, #-14327
	adds	w8, w0, w8
	add	w9, w0, w9
	csel	w8, w9, w8, mi
	asr	w8, w8, #4
	cmp	w8, #16
	cset	w0, lo
	ret

func0000000000000048:
	adds	w8, w0, #255
	add	w9, w0, #510
	csel	w8, w9, w8, mi
	asr	w8, w8, #8
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000008:
	mov	w8, #21846
	add	w9, w0, #12
	movk	w8, #21845, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000044:
	subs	w8, w0, #1
	add	w9, w0, #2
	csel	w8, w9, w8, mi
	asr	w8, w8, #2
	cmp	w8, #8
	cset	w0, lo
	ret

