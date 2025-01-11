func0000000000000000:
	add	w8, w1, w0
	add	w8, w8, #64
	negs	w9, w8
	and	w8, w8, #0x3f
	and	w9, w9, #0x3f
	csneg	w0, w8, w9, mi
	ret

func000000000000000c:
	mov	w8, #21846
	add	w9, w1, w0
	movk	w8, #21845, lsl #16
	add	w9, w9, #1
	smull	x8, w9, w8
	lsr	x10, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w10
	add	w8, w8, w8, lsl #1
	sub	w0, w9, w8
	ret

func0000000000000005:
	mov	w8, #43691
	add	w9, w1, w0
	movk	w8, #10922, lsl #16
	add	w9, w9, #599
	smull	x8, w9, w8
	lsr	x10, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w10
	mov	w10, #6
	msub	w0, w8, w10, w9
	ret

func0000000000000001:
	mov	w8, #43691
	add	w9, w1, w0
	movk	w8, #10922, lsl #16
	add	w9, w9, #599
	smull	x8, w9, w8
	lsr	x10, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w10
	mov	w10, #6
	msub	w0, w8, w10, w9
	ret

func0000000000000009:
	mov	w8, #43691
	add	w9, w1, w0
	movk	w8, #10922, lsl #16
	add	w9, w9, #600
	smull	x8, w9, w8
	lsr	x10, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w10
	mov	w10, #6
	msub	w0, w8, w10, w9
	ret

func0000000000000004:
	mov	w8, #43691
	add	w9, w1, w0
	movk	w8, #10922, lsl #16
	sub	w9, w9, #1
	smull	x8, w9, w8
	lsr	x10, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w10
	mov	w10, #6
	msub	w0, w8, w10, w9
	ret

func0000000000000008:
	mov	w8, #9363
	add	w9, w1, w0
	movk	w8, #37449, lsl #16
	add	w9, w9, #14
	smull	x8, w9, w8
	lsr	x8, x8, #32
	add	w8, w8, w9
	asr	w10, w8, #2
	add	w8, w10, w8, lsr #31
	sub	w8, w8, w8, lsl #3
	add	w0, w9, w8
	ret

