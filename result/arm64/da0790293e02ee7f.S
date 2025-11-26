func0000000000000000:
	add	w8, w0, w1
	negs	w9, w8
	and	w8, w8, #0x7
	and	w9, w9, #0x7
	csneg	w0, w8, w9, mi
	ret

func0000000000000001:
	mov	w8, #43691
	add	w9, w0, w1
	movk	w8, #10922, lsl #16
	smull	x8, w9, w8
	lsr	x10, x8, #32
	add	x8, x10, x8, lsr #63
	mov	w10, #6
	msub	w0, w8, w10, w9
	ret

func0000000000000004:
	mov	w8, #43691
	add	w9, w0, w1
	movk	w8, #10922, lsl #16
	smull	x8, w9, w8
	lsr	x10, x8, #32
	add	x8, x10, x8, lsr #63
	mov	w10, #6
	msub	w0, w8, w10, w9
	ret

func000000000000000c:
	mov	w8, #43691
	add	w9, w0, w1
	movk	w8, #10922, lsl #16
	smull	x8, w9, w8
	lsr	x10, x8, #32
	add	x8, x10, x8, lsr #63
	mov	w10, #6
	msub	w0, w8, w10, w9
	ret

func000000000000000d:
	mov	w8, #56837
	add	w9, w0, w1
	mov	w10, #113
	movk	w8, #18558, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	msub	w0, w8, w10, w9
	ret

func0000000000000005:
	mov	w8, #9363
	add	w9, w0, w1
	movk	w8, #37449, lsl #16
	smull	x8, w9, w8
	add	x8, x9, x8, lsr #32
	asr	w10, w8, #2
	add	w8, w10, w8, lsr #31
	sub	w8, w8, w8, lsl #3
	add	w0, w9, w8
	ret

