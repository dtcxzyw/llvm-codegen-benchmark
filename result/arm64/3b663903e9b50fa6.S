func0000000000000000:
	mov	w8, #60
	madd	w8, w1, w8, w0
	sxtw	x0, w8
	ret

func0000000000000005:
	mov	w8, #10
	madd	w8, w1, w8, w0
	sxtw	x0, w8
	ret

func0000000000000004:
	mov	w8, #6
	madd	w8, w1, w8, w0
	sxtw	x0, w8
	ret

func0000000000000001:
	mov	w8, #6
	madd	w8, w1, w8, w0
	sxtw	x0, w8
	ret

func000000000000000c:
	add	w8, w1, w1, lsl #1
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func000000000000000d:
	mov	w8, #720
	madd	w8, w1, w8, w0
	sxtw	x0, w8
	ret

