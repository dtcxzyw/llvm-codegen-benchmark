func000000000000000f:
	add	w8, w0, w1
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #1
	ret

func000000000000000c:
	mov	w8, #360
	add	w9, w0, w1
	mul	w0, w9, w8
	ret

func0000000000000000:
	add	w8, w0, w1
	neg	w0, w8, lsl #1
	ret

func0000000000000005:
	mov	w8, #153
	add	w9, w0, w1
	mul	w0, w9, w8
	ret

func0000000000000004:
	add	w8, w0, w1
	lsl	w9, w8, #5
	sub	w0, w9, w8, lsl #2
	ret

func000000000000000e:
	add	w8, w0, w1
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret

