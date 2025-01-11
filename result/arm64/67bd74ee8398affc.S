func0000000000000204:
	lsr	x8, x2, #1
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000286:
	lsr	x8, x2, #3
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	madd	w8, w8, w9, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000288:
	lsr	x8, x2, #4
	mov	w9, #28087
	movk	w9, #46811, lsl #16
	madd	w8, w8, w9, w1
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000020a:
	lsr	x8, x2, #3
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	madd	w8, w8, w9, w1
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000206:
	lsr	x8, x2, #3
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000208:
	lsr	x8, x2, #3
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w1
	cmp	w0, w8
	cset	w0, hi
	ret

