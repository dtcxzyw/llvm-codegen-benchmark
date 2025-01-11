func0000000000000000:
	add	w8, w1, w0
	add	w8, w8, #64
	negs	w9, w8
	and	w8, w8, #0x3f
	and	w9, w9, #0x3f
	csneg	w8, w8, w9, mi
	sxtw	x0, w8
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
	msub	w8, w8, w10, w9
	sxtw	x0, w8
	ret

func000000000000000c:
	add	w8, w1, w0
	add	w8, w8, #1
	negs	w9, w8
	and	w8, w8, #0x3
	and	w9, w9, #0x3
	csneg	w8, w8, w9, mi
	sxtw	x0, w8
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
	msub	w8, w8, w10, w9
	sxtw	x0, w8
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
	msub	w8, w8, w10, w9
	sxtw	x0, w8
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
	msub	w8, w8, w10, w9
	sxtw	x0, w8
	ret

