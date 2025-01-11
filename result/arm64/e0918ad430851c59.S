func0000000000000025:
	mov	w8, #1000
	lsr	x9, x1, #32
	madd	w0, w0, w8, w9
	ret

func0000000000000020:
	mov	w8, #-100
	lsr	x9, x1, #32
	madd	w0, w0, w8, w9
	ret

func0000000000000024:
	mov	w8, #-30
	lsr	x9, x1, #32
	madd	w0, w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #27008
	lsr	x9, x1, #1
	movk	w8, #65383, lsl #16
	madd	w0, w0, w8, w9
	ret

func0000000000000035:
	mov	w8, #-100
	lsr	x9, x1, #32
	madd	w0, w0, w8, w9
	ret

