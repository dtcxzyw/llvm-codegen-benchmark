func00000000000000e1:
	lsr	x8, x1, #2
	mov	w9, #36409
	movk	w9, #14563, lsl #16
	mul	w8, w8, w9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000f4:
	lsr	x8, x1, #3
	mov	w9, #28567
	movk	w9, #38649, lsl #16
	mul	w8, w8, w9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000c1:
	mov	w8, #36409
	lsr	x9, x1, #2
	movk	w8, #14563, lsl #16
	mul	w8, w9, w8
	add	x9, x0, #2
	and	x8, x8, #0xfffffffe
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	lsr	x8, x1, #63
	add	x9, x0, #1
	add	w8, w1, w8
	lsr	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000ec:
	mov	w8, #28087
	lsr	x9, x1, #4
	movk	w8, #46811, lsl #16
	mul	w8, w9, w8
	add	x9, x0, #1
	and	x8, x8, #0x7fffffff
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000079:
	mov	x8, #-6148914691236517206
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x1, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #3
	add	w8, w8, w9
	add	x9, x0, #1
	and	x8, x8, #0x7fffffff
	cmp	x9, x8
	cset	w0, hs
	ret

func0000000000000074:
	mov	x8, #8549
	movk	x8, #22795, lsl #16
	movk	x8, #17096, lsl #32
	movk	x8, #45590, lsl #48
	smulh	x8, x1, x8
	add	x8, x8, x1
	lsr	x9, x8, #63
	lsr	x8, x8, #7
	add	w8, w8, w9
	add	x9, x0, #1
	and	x8, x8, #0x7fffffff
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000a1:
	mov	w8, #52429
	lsr	x9, x1, #3
	movk	w8, #52428, lsl #16
	mul	w8, w9, w8
	add	x9, x0, #1
	and	x8, x8, #0x7fffffff
	cmp	x9, x8
	cset	w0, eq
	ret

