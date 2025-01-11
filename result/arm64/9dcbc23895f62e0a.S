func00000000000000a6:
	add	w8, w0, w1, uxth
	add	w8, w8, #1
	lsr	w0, w8, #31
	ret

func000000000000000a:
	add	w8, w0, w1, uxth
	sub	w8, w8, #1
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000000f4:
	add	w8, w0, w1, uxth
	mov	w9, #9216
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	cmp	w8, #272, lsl #12
	cset	w0, lo
	ret

func00000000000002b8:
	add	w8, w0, w1, uxth
	sub	w8, w8, #48
	cmp	w8, #24
	cset	w0, hi
	ret

func0000000000000298:
	add	w8, w0, w1, uxth
	sub	w8, w8, #48
	cmp	w8, #255
	cset	w0, hi
	ret

func00000000000000f8:
	add	w8, w0, w1, uxth
	mov	w9, #9216
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	tst	w8, #0xfff00000
	cset	w0, ne
	ret

