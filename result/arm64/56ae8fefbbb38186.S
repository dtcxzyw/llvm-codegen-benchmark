func000000000000000d:
	sub	w8, w1, w1, lsl #16
	add	w0, w8, w0
	ret

func0000000000000004:
	sub	w8, w1, w1, lsl #2
	add	w0, w8, w0
	ret

func0000000000000005:
	add	w8, w1, w1, lsl #2
	sub	w0, w0, w8
	ret

func000000000000000c:
	mov	w8, #-10
	madd	w0, w1, w8, w0
	ret

func0000000000000000:
	sub	w8, w1, w1, lsl #2
	add	w0, w8, w0
	ret

func0000000000000001:
	mov	w8, #-94
	madd	w0, w1, w8, w0
	ret

func0000000000000003:
	mov	w8, #-24
	madd	w0, w1, w8, w0
	ret

