func0000000000000546:
	mov	x8, #9223372036854775807
	cmp	x0, #0
	add	x8, x0, x8
	ccmp	x1, x8, #4, mi
	cset	w0, gt
	ret

func000000000000054a:
	add	x8, x0, #1
	cmn	x0, #2
	ccmp	x1, x8, #4, gt
	cset	w0, gt
	ret

func0000000000000104:
	add	x8, x0, #15
	cmn	x0, #16
	ccmp	x1, x8, #0, lo
	cset	w0, hi
	ret

