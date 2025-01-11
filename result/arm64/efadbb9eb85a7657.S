func0000000000000066:
	add	w8, w1, #63
	cmp	w1, #0
	csel	w8, w8, w1, lt
	asr	w8, w8, #6
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000002a:
	add	w8, w1, w1, lsr #31
	mov	w9, #-1
	eor	w8, w9, w8, asr #1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000021:
	mov	w8, #26215
	movk	w8, #26214, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000026:
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	add	w8, w8, #3
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000024:
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000061:
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

