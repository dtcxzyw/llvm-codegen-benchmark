func0000000000000408:
	cmp	x2, #50
	mov	w9, #10000
	csel	x8, x1, x2, hi
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000c68:
	mov	w8, #65520
	cmp	x2, x8
	csel	x9, x1, x2, hi
	add	x9, x9, x0
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000a1:
	cmn	x2, #1
	csel	x8, x1, x2, eq
	cmn	x8, x0
	cset	w0, eq
	ret

func0000000000000208:
	mov	x8, #2808348672
	mov	x9, #1156841472
	movk	x8, #46771, lsl #32
	movk	x9, #37250, lsl #32
	movk	x8, #3552, lsl #48
	movk	x9, #17763, lsl #48
	cmp	x2, x8
	csel	x8, x1, x2, lo
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func000000000000032a:
	cmp	x2, #0
	mov	w9, #16959
	csel	x8, x1, x2, mi
	movk	w9, #15, lsl #16
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, gt
	ret

func0000000000000088:
	cmn	x2, #1
	mov	x9, #-6148914691236517206
	csel	x8, x1, x2, eq
	movk	x9, #682, lsl #48
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000081:
	cmn	x2, #1
	csel	x8, x1, x2, eq
	cmn	x8, x0
	cset	w0, eq
	ret

func0000000000000338:
	cmp	x2, #0
	mov	w9, #15025
	csel	x8, x1, x2, mi
	movk	w9, #2, lsl #16
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000444:
	cmp	x2, #2
	csel	x8, x1, x2, hi
	add	x8, x8, x0
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000086:
	cmp	x2, #0
	csel	x8, x1, x2, eq
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, lt
	ret

