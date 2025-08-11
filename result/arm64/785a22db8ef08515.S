func000000000000008a:
	sub	x8, x0, x1
	mov	w9, #28087
	lsr	x8, x8, #3
	movk	w9, #46811, lsl #16
	mul	w8, w8, w9
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000086:
	sub	x8, x0, x1
	mov	w9, #28087
	lsr	x8, x8, #3
	movk	w9, #46811, lsl #16
	mul	w8, w8, w9
	lsr	w0, w8, #31
	ret

func0000000000000081:
	sub	x8, x0, x1
	mov	w9, #52429
	lsr	x8, x8, #3
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000000084:
	sub	x8, x0, x1
	mov	w9, #52429
	lsr	x8, x8, #3
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	cmp	w8, #5
	cset	w0, lo
	ret

func0000000000000106:
	subs	x8, x0, x1
	add	x9, x8, #3
	csel	x8, x9, x8, mi
	lsr	x8, x8, #2
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000088:
	sub	x8, x0, x1
	mov	w9, #52429
	lsr	x8, x8, #2
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	tst	x8, #0xfffffffe
	cset	w0, ne
	ret

func000000000000008c:
	sub	x8, x0, x1
	mov	w9, #43691
	lsr	x8, x8, #4
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000000a:
	mov	w8, #33554431
	subs	x9, x0, x1
	add	x8, x9, x8
	csel	x8, x8, x9, mi
	lsr	x8, x8, #25
	cmp	w8, #0
	cset	w0, gt
	ret

