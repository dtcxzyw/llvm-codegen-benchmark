func0000000000000000:
	add	w8, w2, w2, lsl #2
	sub	w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000035:
	add	w8, w2, w2, lsl #1
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func000000000000003e:
	mov	w8, #635
	madd	w8, w2, w8, w1
	add	w0, w8, w0
	ret

func000000000000003f:
	add	w8, w2, w2, lsl #3
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000028:
	mov	w8, #1326
	madd	w8, w2, w8, w1
	add	w0, w8, w0
	ret

func000000000000003a:
	mov	w8, #96
	madd	w8, w2, w8, w1
	add	w0, w8, w0
	ret

