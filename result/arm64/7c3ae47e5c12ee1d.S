func0000000000000004:
	mov	w8, #10
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	sxtw	x0, w8
	ret

func0000000000000000:
	add	w8, w0, w0, lsl #1
	add	w8, w1, w8
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000018:
	sub	w8, w1, w1, lsl #2
	add	w8, w0, w8
	add	w8, w8, #3
	sxtw	x0, w8
	ret

func0000000000000010:
	sub	w8, w1, w1, lsl #2
	add	w8, w0, w8
	add	w8, w8, #3
	sxtw	x0, w8
	ret

func0000000000000014:
	mov	w8, #10
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	sxtw	x0, w8
	ret

func000000000000001d:
	add	w8, w1, w1, lsl #1
	add	w8, w0, w8
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000015:
	add	w8, w1, w1, lsl #2
	add	w8, w0, w8
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func000000000000000c:
	mov	w8, #169
	madd	w8, w1, w8, w0
	add	w8, w8, #676
	sxtw	x0, w8
	ret

