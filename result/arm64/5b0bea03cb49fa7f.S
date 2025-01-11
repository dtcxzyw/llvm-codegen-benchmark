func0000000000000003:
	mov	w8, #16
	eor	w9, w0, #0xf
	sub	w0, w8, w9
	ret

func0000000000000001:
	eor	w8, w0, #0xfffffffe
	add	w0, w8, #1
	ret

func0000000000000000:
	mov	w8, #14
	eor	w9, w0, #0x80000000
	sub	w0, w8, w9
	ret

