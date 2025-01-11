func0000000000000a34:
	lsr	x9, x1, #24
	mov	w8, #126
	cmp	x9, #0
	cinc	w8, w8, ne
	add	w8, w8, w0
	cmp	w8, #255
	cset	w0, lo
	ret

func00000000000000a6:
	mov	w8, #-2
	cmp	x1, #1025
	cinc	w8, w8, ne
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func000000000000042a:
	mov	x8, #-1486618625
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	cmp	x1, x8
	mov	w8, #18
	cinc	w8, w8, hi
	cmn	w0, w8
	cset	w0, gt
	ret

func00000000000000aa:
	mov	w8, #-4
	cmp	x1, #0
	cinc	w8, w8, eq
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000086:
	mov	w8, #1
	cmp	x1, #0
	cinc	w8, w8, ne
	add	w8, w8, w0
	cmp	w8, #4
	cset	w0, lt
	ret

func000000000000008a:
	mov	w8, #-360
	cmp	x1, #0
	mov	w9, #-60
	csel	w8, w9, w8, eq
	add	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

