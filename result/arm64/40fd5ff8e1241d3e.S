func0000000000000035:
	add	w8, w0, w0, lsl #1
	add	w8, w8, w1
	sxtw	x0, w8
	ret

func0000000000000034:
	add	w8, w0, w0, lsl #1
	add	w8, w8, w1
	sxtw	x0, w8
	ret

func0000000000000024:
	mov	w8, #-30
	madd	w8, w0, w8, w1
	sxtw	x0, w8
	ret

func0000000000000004:
	mov	w8, #-12
	madd	w8, w0, w8, w1
	sxtw	x0, w8
	ret

func0000000000000014:
	add	w8, w0, w0, lsl #1
	add	w8, w8, w1
	sxtw	x0, w8
	ret

func0000000000000031:
	add	w8, w0, w0, lsl #1
	add	w8, w8, w1
	sxtw	x0, w8
	ret

func0000000000000005:
	mov	w8, #52
	madd	w8, w0, w8, w1
	sxtw	x0, w8
	ret

func0000000000000000:
	sub	w8, w0, w0, lsl #2
	add	w8, w8, w1
	sxtw	x0, w8
	ret

