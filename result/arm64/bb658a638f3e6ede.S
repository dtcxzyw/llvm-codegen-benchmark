func0000000000000604:
	cmp	w2, #1
	mov	w8, #32
	mov	w9, #24
	ccmp	w1, #0, #0, ne
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000506:
	cmp	w2, #0
	mov	w8, #455
	ccmp	w1, w8, #0, gt
	mov	x8, #-12
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret

func0000000000000207:
	cmp	w2, #12
	mov	w8, #12
	mov	w9, #3
	ccmp	w1, #1, #0, lo
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000607:
	cmp	w2, #0
	mov	w8, #248
	mov	w9, #296
	ccmp	w1, #6, #0, ne
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000087:
	cmp	w2, #2
	mov	w8, #2224
	mov	w9, #2240
	ccmp	w1, #1, #0, eq
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000213:
	cmn	w2, #10
	mov	w8, #8
	ccmp	w1, #10, #2, lo
	csel	x8, x8, xzr, lo
	add	x0, x0, x8
	ret

func00000000000000b3:
	cmp	w2, #0
	mov	w8, #14596
	mov	w9, #14632
	ccmp	w1, #0, #4, eq
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000232:
	cmp	w2, #2
	mov	x8, #-65534
	mov	x9, #-65534
	ccmp	w1, #0, #4, lo
	movk	x8, #8192, lsl #16
	movk	x9, #65280, lsl #16
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

