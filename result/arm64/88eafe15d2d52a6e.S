func0000000000000021:
	sub	x8, x1, x2
	mov	w9, #61375
	lsr	x8, x8, #3
	movk	w9, #48891, lsl #16
	mul	w8, w8, w9
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000034:
	sub	x8, x1, x2
	mov	w9, #28567
	lsr	x8, x8, #3
	movk	w9, #38649, lsl #16
	mul	w8, w8, w9
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000024:
	sub	x8, x1, x2
	mov	w9, #28087
	lsr	x8, x8, #3
	movk	w9, #46811, lsl #16
	mul	w8, w8, w9
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000028:
	sub	x8, x1, x2
	mov	w9, #36409
	lsr	x8, x8, #2
	movk	w9, #14563, lsl #16
	mul	w8, w8, w9
	cmp	x0, x8
	cset	w0, hi
	ret

func000000000000002c:
	sub	x8, x1, x2
	mov	w9, #28087
	lsr	x8, x8, #4
	movk	w9, #46811, lsl #16
	mul	w8, w8, w9
	and	x8, x8, #0x7fffffff
	cmp	x0, x8
	cset	w0, ne
	ret

