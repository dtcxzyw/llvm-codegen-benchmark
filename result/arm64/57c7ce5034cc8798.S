func0000000000000d46:
	add	w8, w0, w2
	cmp	w0, #0
	ccmp	w8, w1, #0, ge
	cset	w0, gt
	ret

func0000000000000546:
	add	w8, w0, w2
	cmp	w0, #0
	ccmp	w8, w1, #0, ge
	cset	w0, gt
	ret

func0000000000000946:
	add	w8, w2, w0
	cmp	w0, #0
	ccmp	w8, w1, #0, ge
	cset	w0, gt
	ret

func0000000000000cc6:
	add	w8, w0, w2
	cmp	w0, #1
	ccmp	w8, w1, #8, ge
	cset	w0, lt
	ret

