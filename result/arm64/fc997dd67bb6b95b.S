func0000000000000000:
	add	w8, w1, w0
	add	w8, w8, #511
	and	w0, w8, #0xfffffe00
	ret

func0000000000000001:
	mov	w8, #1
	sub	w9, w1, w0
	bic	w0, w8, w9
	ret

func000000000000003c:
	mov	w8, #12336
	add	w9, w1, w0
	add	w8, w9, w8
	and	w0, w8, #0xffff
	ret

