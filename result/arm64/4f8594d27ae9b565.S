func0000000000000010:
	madd	w8, w0, w1, w0
	mov	w9, #100
	mul	w0, w8, w9
	ret

func0000000000000004:
	sub	w8, w0, #48
	mul	w8, w1, w8
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret

func0000000000000015:
	sub	w8, w0, #1
	mul	w8, w1, w8
	add	w0, w8, w8, lsl #1
	ret

func0000000000000030:
	madd	w8, w0, w1, w0
	add	w0, w8, w8, lsl #1
	ret

func0000000000000011:
	sub	w8, w1, #1
	mul	w8, w0, w8
	add	w8, w8, w8, lsl #3
	lsl	w0, w8, #1
	ret

func000000000000000c:
	madd	w8, w1, w0, w1
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #2
	ret

