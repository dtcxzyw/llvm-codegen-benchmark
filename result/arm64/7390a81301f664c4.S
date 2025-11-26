func0000000000000020:
	mov	w8, #-1
	add	x8, x8, x1, lsr #32
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
	mov	w8, #-1
	add	x8, x8, x1, lsr #3
	mul	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #-1
	add	x8, x8, x1, lsr #3
	mul	w0, w8, w0
	ret

