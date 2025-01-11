func0000000000000015:
	add	w8, w1, w2
	add	w8, w0, w8
	add	w8, w8, w8, lsl #1
	sxtw	x0, w8
	ret

func0000000000000011:
	add	w8, w1, w2
	add	w8, w0, w8
	add	w8, w8, w8, lsl #1
	sxtw	x0, w8
	ret

func0000000000000001:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, w8, lsl #1
	sxtw	x0, w8
	ret

func0000000000000005:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, w8, lsl #1
	sxtw	x0, w8
	ret

func0000000000000021:
	add	w8, w1, w2
	add	w8, w0, w8
	add	w8, w8, w8, lsl #1
	sxtw	x0, w8
	ret

func0000000000000014:
	add	w8, w1, w2
	mov	w9, #84
	add	w8, w8, w0
	mul	w8, w8, w9
	sxtw	x0, w8
	ret

func0000000000000000:
	add	w8, w1, w2
	mov	w9, #1440
	add	w8, w8, w0
	mul	w8, w8, w9
	sxtw	x0, w8
	ret

func0000000000000010:
	add	w8, w1, w2
	mov	w9, #1440
	add	w8, w8, w0
	mul	w8, w8, w9
	sxtw	x0, w8
	ret

