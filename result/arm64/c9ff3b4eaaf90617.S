func0000000000000208:
	lsr	x8, x1, #3
	mov	w9, #28567
	mov	w10, #-1
	movk	w9, #38649, lsl #16
	madd	w8, w8, w9, w10
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000004:
	mov	w8, #32767
	cmp	x1, #0
	add	x8, x1, x8
	csel	x8, x8, x1, lt
	lsr	x8, x8, #15
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000201:
	lsr	x8, x1, #4
	mov	w9, #43691
	mov	w10, #-1
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w10
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000221:
	lsr	x8, x1, #3
	mov	w9, #43691
	mov	w10, #-1
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w10
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000204:
	lsr	x8, x1, #3
	mov	w9, #28087
	mov	w10, #-1
	movk	w9, #46811, lsl #16
	madd	w8, w8, w9, w10
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000020a:
	lsr	x8, x1, #3
	mov	w9, #43691
	mov	w10, #-1
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w10
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000206:
	lsr	x8, x1, #3
	mov	w9, #43691
	mov	w10, #-1
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w10
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000020c:
	lsr	x8, x1, #2
	mov	w9, #43691
	mov	w10, #-1
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w10
	cmp	w0, w8
	cset	w0, ne
	ret

