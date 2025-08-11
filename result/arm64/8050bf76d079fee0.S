func00000000000004c1:
	mul	w8, w1, w2
	cmp	w8, #32
	ccmp	w0, #2, #0, eq
	cset	w0, lt
	ret

func0000000000000546:
	mul	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #4, mi
	cset	w0, gt
	ret

func00000000000004ca:
	mul	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #0, gt
	cset	w0, mi
	ret

func000000000000054a:
	mul	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #4, gt
	cset	w0, gt
	ret

func00000000000004c6:
	mul	w8, w1, w2
	and	w8, w8, w0
	lsr	w0, w8, #31
	ret

