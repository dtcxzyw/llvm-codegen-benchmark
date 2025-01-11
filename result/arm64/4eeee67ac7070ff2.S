func000000000000001c:
	add	w8, w1, w2, uxth
	add	w8, w8, w0
	sub	w0, w8, #14
	ret

func0000000000000030:
	add	w8, w1, w2, uxth
	add	w8, w8, w0
	add	w0, w8, #7
	ret

func000000000000003f:
	add	w8, w1, w2, uxth
	add	w8, w8, w0
	add	w0, w8, #46
	ret

func0000000000000015:
	add	w8, w1, w2, uxth
	mov	w9, #-32045
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func000000000000003c:
	add	w8, w1, w2, uxth
	add	w8, w8, w0
	add	w0, w8, #4
	ret

