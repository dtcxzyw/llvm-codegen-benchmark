func0000000000000021:
	lsr	x8, x1, #3
	mov	w9, #61375
	movk	w9, #48891, lsl #16
	mul	w8, w8, w9
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000034:
	lsr	x8, x1, #3
	mov	w9, #28567
	movk	w9, #38649, lsl #16
	mul	w8, w8, w9
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000024:
	lsr	x8, x1, #3
	mov	w9, #28087
	movk	w9, #46811, lsl #16
	mul	w8, w8, w9
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000028:
	lsr	x8, x1, #2
	mov	w9, #36409
	movk	w9, #14563, lsl #16
	mul	w8, w8, w9
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000001:
	mov	w8, w1
	add	x8, x8, x1, lsr #63
	lsr	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000002c:
	lsr	x8, x1, #4
	mov	w9, #28087
	movk	w9, #46811, lsl #16
	mul	w8, w8, w9
	and	x8, x8, #0x7fffffff
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000019:
	mov	x8, #-6148914691236517206
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x1, x8
	lsr	x9, x8, #3
	add	x8, x9, x8, lsr #63
	and	x8, x8, #0x7fffffff
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000014:
	mov	x8, #8549
	movk	x8, #22795, lsl #16
	movk	x8, #17096, lsl #32
	movk	x8, #45590, lsl #48
	smulh	x8, x1, x8
	add	x8, x8, x1
	lsr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	and	x8, x8, #0x7fffffff
	cmp	x0, x8
	cset	w0, lo
	ret

