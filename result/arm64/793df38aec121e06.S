func0000000000000003:
	mov	w8, #255
	bic	w8, w8, w1
	mul	w0, w0, w8
	ret

func0000000000000002:
	mov	w8, #65535
	bic	w8, w8, w1
	mul	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #65533
	and	w8, w1, w8
	eor	w8, w8, #0x3
	mul	w0, w8, w0
	ret

func0000000000000001:
	mov	w8, #255
	bic	w8, w8, w1
	mul	w0, w0, w8
	ret

