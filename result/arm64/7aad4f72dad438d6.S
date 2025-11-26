func0000000000000027:
	mov	w8, #34953
	movk	w8, #34952, lsl #16
	smull	x8, w1, w8
	add	x8, x1, x8, lsr #32
	asr	w9, w8, #5
	add	w8, w9, w8, lsr #31
	lsl	w9, w8, #6
	sub	w8, w9, w8, lsl #2
	cmp	w0, w8
	cset	w0, le
	ret

func0000000000000026:
	negs	w8, w1
	and	w9, w1, #0x7
	and	w8, w8, #0x7
	csneg	w8, w9, w8, mi
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000021:
	negs	w8, w1
	and	w9, w1, #0x3f
	and	w8, w8, #0x3f
	csneg	w8, w9, w8, mi
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000006:
	negs	w8, w1
	and	w9, w1, #0x1f
	and	w8, w8, #0x1f
	csneg	w8, w9, w8, mi
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret

