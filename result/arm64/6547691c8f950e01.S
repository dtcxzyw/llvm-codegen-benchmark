func0000000000000018:
	add	w8, w0, w1, uxtb
	mov	w9, #16777215
	add	w8, w8, w9
	lsr	w0, w8, #16
	ret

func000000000000001e:
	add	w8, w0, w1, uxtb
	add	w8, w8, #1
	lsr	w0, w8, #2
	ret

func000000000000000a:
	add	w8, w0, w1, uxtb
	sub	w8, w8, #4
	lsr	w0, w8, #3
	ret

func000000000000003e:
	add	w8, w0, w1, uxtb
	add	w8, w8, #2
	lsr	w0, w8, #1
	ret

