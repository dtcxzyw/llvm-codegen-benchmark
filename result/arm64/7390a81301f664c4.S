func0000000000000020:
	lsr	x8, x1, #32
	sub	w8, w8, #1
	mul	w0, w0, w8
	ret

func0000000000000045:
	lsr	x8, x1, #5
	madd	w0, w0, w8, w0
	ret

func0000000000000040:
	lsr	x8, x1, #4
	madd	w0, w0, w8, w0
	ret

func0000000000000025:
	lsr	x8, x1, #32
	madd	w0, w0, w8, w0
	ret

func0000000000000000:
	lsr	x8, x1, #3
	sub	w8, w8, #1
	mul	w0, w8, w0
	ret

func0000000000000004:
	lsr	x8, x1, #3
	sub	w8, w8, #1
	mul	w0, w8, w0
	ret

