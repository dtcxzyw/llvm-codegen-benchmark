func0000000000000060:
	add	w8, w0, w1, uxtb
	mov	w9, #16777215
	add	w8, w8, w9
	lsr	w0, w8, #16
	ret

func000000000000007a:
	add	w8, w0, w1, uxtb
	add	w8, w8, #1
	lsr	w0, w8, #2
	ret

func0000000000000028:
	add	w8, w0, w1, uxtb
	mov	w9, #65386
	add	w8, w8, w9
	lsr	w0, w8, #8
	ret

