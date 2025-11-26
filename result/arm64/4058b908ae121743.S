func0000000000000026:
	add	w8, w2, w2, lsr #31
	asr	w8, w8, #1
	add	x8, x1, w8, sxtw
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000021:
	mov	w8, #34953
	movk	w8, #34952, lsl #16
	smull	x8, w2, w8
	add	x8, x2, x8, lsr #32
	asr	w9, w8, #4
	add	w8, w9, w8, lsr #31
	add	x8, x1, w8, sxtw
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000002a:
	mov	w8, #34953
	movk	w8, #34952, lsl #16
	smull	x8, w2, w8
	add	x8, x2, x8, lsr #32
	asr	w9, w8, #4
	add	w8, w9, w8, lsr #31
	add	x8, x1, w8, sxtw
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000008:
	mov	w8, #19923
	movk	w8, #4194, lsl #16
	smull	x8, w2, w8
	asr	x8, x8, #38
	add	w8, w8, w8, lsr #31
	add	x8, x1, w8, sxtw
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000001:
	mov	w8, #19923
	movk	w8, #4194, lsl #16
	smull	x8, w2, w8
	asr	x8, x8, #38
	add	w8, w8, w8, lsr #31
	add	x8, x1, w8, sxtw
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w2, #511
	cmp	w2, #0
	csel	w8, w8, w2, mi
	asr	w8, w8, #9
	add	x8, x1, w8, sxtw
	cmp	x0, x8
	cset	w0, lo
	ret

