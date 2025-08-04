func0000000000000410:
	mov	x8, #-1073741825
	mov	x9, #-1073741824
	add	x8, x2, x8
	cmp	x8, x9
	mov	w8, #1073741824
	cset	w9, lo
	cmp	x1, x8
	cset	w8, hi
	orr	w8, w0, w8
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000808:
	asr	x8, x1, #5
	cmp	x2, #32
	cset	w9, lo
	cmn	x8, #3721
	orr	w8, w0, w9
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000208:
	mov	w8, #8144
	mov	x9, #-8150
	cmp	x2, x8
	add	x8, x1, x9
	cset	w9, eq
	cmp	x8, #6
	orr	w8, w9, w0
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

