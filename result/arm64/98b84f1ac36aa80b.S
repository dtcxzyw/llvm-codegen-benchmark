func0000000000000000:
	mov	w8, #7
	bic	w0, w8, w0
	ret

func0000000000000002:
	mov	w8, #1
	bic	w0, w8, w0
	ret

func0000000000000003:
	mov	w8, #1
	bic	w0, w8, w0
	ret

func0000000000000001:
	and	w8, w0, #0x7
	eor	w0, w8, #0x4
	ret

