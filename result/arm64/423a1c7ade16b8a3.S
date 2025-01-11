func00000000000000e1:
	sub	x8, x1, x2
	mov	w9, #36409
	lsr	x8, x8, #2
	movk	w9, #14563, lsl #16
	mul	w8, w8, w9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000f4:
	sub	x8, x1, x2
	mov	w9, #28567
	lsr	x8, x8, #3
	movk	w9, #38649, lsl #16
	mul	w8, w8, w9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000c1:
	sub	x8, x1, x2
	mov	w9, #36409
	lsr	x8, x8, #2
	movk	w9, #14563, lsl #16
	mul	w8, w8, w9
	add	x9, x0, #2
	and	x8, x8, #0xfffffffe
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000ec:
	sub	x8, x1, x2
	mov	w9, #28087
	lsr	x8, x8, #4
	movk	w9, #46811, lsl #16
	mul	w8, w8, w9
	add	x9, x0, #1
	and	x8, x8, #0x7fffffff
	cmp	x9, x8
	cset	w0, ne
	ret

func00000000000000a1:
	sub	x8, x1, x2
	mov	w9, #52429
	lsr	x8, x8, #3
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	add	x9, x0, #1
	and	x8, x8, #0x7fffffff
	cmp	x9, x8
	cset	w0, eq
	ret

