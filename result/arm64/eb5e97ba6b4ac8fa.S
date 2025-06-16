func0000000000000015:
	add	w8, w1, w2
	mov	w9, #-4096
	sub	w8, w0, w8
	bic	w0, w9, w8
	ret

func0000000000000000:
	add	w8, w1, w2
	sub	w8, w8, w0
	add	w8, w8, #1
	and	w0, w8, #0xff
	ret

func0000000000000010:
	add	w8, w1, w2
	sub	w8, w8, w0
	add	w8, w8, #255
	and	w0, w8, #0xffffff00
	ret

