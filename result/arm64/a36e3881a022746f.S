func0000000000000001:
	and	w8, w0, #0x1f
	eor	w8, w8, #0x1
	sub	w0, w8, #1
	ret

func0000000000000003:
	mov	w8, #16
	bic	w8, w8, w0
	add	w0, w8, #16
	ret

func0000000000000002:
	mov	w8, #2139062143
	bic	w9, w8, w0
	add	w0, w9, w8
	ret

