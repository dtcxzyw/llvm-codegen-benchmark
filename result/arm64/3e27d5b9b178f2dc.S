func0000000000000000:
	add	w8, w1, #7
	negs	w9, w8
	and	w8, w8, #0x7
	and	w9, w9, #0x7
	csneg	w8, w8, w9, mi
	sub	w0, w0, w8
	ret

func0000000000000004:
	add	w8, w1, #4
	negs	w9, w8
	and	w8, w8, #0x7
	and	w9, w9, #0x7
	csneg	w8, w8, w9, mi
	sub	w0, w0, w8
	ret

func0000000000000005:
	mov	w8, #43691
	add	w9, w1, #1
	mov	w10, #24
	movk	w8, #10922, lsl #16
	smull	x8, w9, w8
	neg	w9, w9
	asr	x8, x8, #34
	add	w8, w8, w8, lsr #31
	madd	w8, w8, w10, w9
	add	w0, w0, w8
	ret

