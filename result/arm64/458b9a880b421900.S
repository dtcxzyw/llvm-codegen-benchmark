func0000000000000010:
	add	x8, x2, #17
	cmn	x1, x8
	mov	x8, #9223372036854775792
	ccmp	x0, x8, #2, lo
	cset	w0, hi
	ret

func0000000000000090:
	add	x8, x2, #17
	cmn	x1, x8
	mov	x8, #9223372036854775792
	ccmp	x0, x8, #2, lo
	cset	w0, hi
	ret

func0000000000000190:
	add	x8, x2, #16
	cmn	x1, x8
	mov	x8, #9223372036854775792
	ccmp	x0, x8, #2, lo
	cset	w0, hi
	ret

func0000000000000110:
	add	x8, x2, #16
	cmn	x1, x8
	mov	x8, #9223372036854775792
	ccmp	x0, x8, #2, lo
	cset	w0, hi
	ret

