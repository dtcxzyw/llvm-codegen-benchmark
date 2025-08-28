func000000000000000d:
	mov	w8, wzr
	sub	w9, w0, #48
	sub	w0, w8, w9, uxtb
	ret

func0000000000000006:
	mov	w8, #-2147483648
	sub	w9, w0, #48
	sub	w0, w8, w9, uxtb
	ret

func000000000000001f:
	mov	w8, #32
	add	w9, w0, #29
	sub	w0, w8, w9, uxtb
	ret

func0000000000000003:
	mov	w8, #16
	add	w9, w0, #1
	sub	w0, w8, w9, uxtb
	ret

func0000000000000011:
	mov	w8, #47
	add	w9, w0, #3
	sub	w0, w8, w9, uxtb
	ret

