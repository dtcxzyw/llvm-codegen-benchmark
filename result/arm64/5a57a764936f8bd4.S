func0000000000000015:
	mov	w8, #12
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	sxtw	x0, w8
	ret

func0000000000000004:
	mov	w8, #30
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	sxtw	x0, w8
	ret

func0000000000000000:
	mov	w8, #384
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	sxtw	x0, w8
	ret

func0000000000000014:
	add	w8, w1, w2
	sub	w9, w0, w8
	add	w8, w9, w8, lsl #3
	sxtw	x0, w8
	ret

func0000000000000021:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000010:
	mov	w8, #56
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	sxtw	x0, w8
	ret

