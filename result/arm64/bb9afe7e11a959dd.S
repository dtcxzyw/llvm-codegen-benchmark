func0000000000000201:
	sub	x8, x1, x2
	mov	w9, #43691
	lsr	x8, x8, #4
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000028a:
	sub	x8, x1, x2
	mov	w9, #52429
	lsr	x8, x8, #3
	movk	w9, #52428, lsl #16
	madd	w8, w8, w9, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000281:
	sub	x8, x1, x2
	mov	w9, #26403
	lsr	x8, x8, #3
	movk	w9, #28760, lsl #16
	madd	w8, w8, w9, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000288:
	sub	x8, x1, x2
	mov	w9, #28087
	lsr	x8, x8, #4
	movk	w9, #46811, lsl #16
	madd	w8, w8, w9, w0
	tst	x8, #0xfffffffe
	cset	w0, ne
	ret

func0000000000000294:
	sub	x8, x1, x2
	mov	w9, #43691
	lsr	x8, x8, #3
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w0
	tst	x8, #0xfffffffc
	cset	w0, eq
	ret

