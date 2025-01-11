func0000000000000208:
	sub	x8, x1, x2
	mov	w9, #28567
	mov	w10, #-1
	lsr	x8, x8, #3
	movk	w9, #38649, lsl #16
	madd	w8, w8, w9, w10
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000201:
	sub	x8, x1, x2
	mov	w9, #43691
	mov	w10, #-1
	lsr	x8, x8, #4
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w10
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000221:
	sub	x8, x1, x2
	mov	w9, #43691
	mov	w10, #-1
	lsr	x8, x8, #3
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w10
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000204:
	sub	x8, x1, x2
	mov	w9, #28087
	mov	w10, #-1
	lsr	x8, x8, #3
	movk	w9, #46811, lsl #16
	madd	w8, w8, w9, w10
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000020a:
	sub	x8, x1, x2
	mov	w9, #43691
	mov	w10, #-1
	lsr	x8, x8, #3
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w10
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000206:
	sub	x8, x1, x2
	mov	w9, #43691
	mov	w10, #-1
	lsr	x8, x8, #3
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w10
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000020c:
	sub	x8, x1, x2
	mov	w9, #43691
	mov	w10, #-1
	lsr	x8, x8, #2
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w10
	cmp	w0, w8
	cset	w0, ne
	ret

