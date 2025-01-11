func0000000000000080:
	sub	w0, w1, w0
	ret

func0000000000000000:
	sub	w0, w1, w0
	ret

func00000000000000c0:
	sub	w8, w1, w0
	sub	w0, w8, #8, lsl #12
	ret

func00000000000000c1:
	mov	w8, #1
	sub	w9, w1, w0
	movk	w8, #768, lsl #16
	add	w0, w9, w8
	ret

