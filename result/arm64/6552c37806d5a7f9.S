func000000000000000d:
	mov	w8, #6
	madd	w8, w1, w8, w0
	add	w0, w8, #1
	ret

func000000000000000c:
	mov	w8, #-112
	madd	w8, w1, w8, w0
	add	w0, w8, #1
	ret

func000000000000001c:
	mov	w8, #24
	madd	w8, w1, w8, w0
	add	w0, w8, #128
	ret

func0000000000000004:
	sub	w8, w0, w1, lsl #3
	add	w0, w8, #2
	ret

func000000000000001f:
	mov	w8, #12
	madd	w8, w1, w8, w0
	add	w0, w8, #2
	ret

