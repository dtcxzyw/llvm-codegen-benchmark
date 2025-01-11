func0000000000000115:
	lsr	x8, x2, #5
	madd	w8, w1, w8, w1
	add	w0, w8, w0
	ret

func0000000000000100:
	lsr	x8, x2, #4
	madd	w8, w1, w8, w1
	add	w0, w0, w8
	ret

func0000000000000095:
	lsr	x8, x2, #32
	madd	w8, w1, w8, w1
	add	w0, w8, w0
	ret

func0000000000000094:
	lsr	x8, x2, #32
	add	w8, w8, #19
	madd	w0, w8, w1, w0
	ret

