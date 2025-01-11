func0000000000000020:
	lsr	x9, x1, #32
	mov	w8, #112197632
	sub	w9, w9, w0
	add	w0, w9, w8
	ret

func0000000000000025:
	lsr	x8, x1, #32
	sub	w8, w8, w0
	add	w0, w8, #2
	ret

func0000000000000035:
	lsr	x8, x1, #6
	mvn	w9, w0
	add	w0, w9, w8
	ret

func0000000000000040:
	lsr	x8, x1, #5
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000045:
	lsr	x8, x1, #3
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000000:
	lsr	x8, x1, #16
	sub	w8, w8, w0
	add	w0, w8, #8, lsl #12
	ret

