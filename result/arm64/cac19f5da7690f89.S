func0000000000000000:
	mov	w8, #13715
	mov	w9, #45708
	movk	w8, #7047, lsl #16
	movk	w9, #38727, lsl #16
	mul	w8, w0, w8
	eor	w0, w8, w9
	ret

func0000000000000003:
	add	w8, w0, w0, lsl #4
	eor	w0, w8, #0xff
	ret

func0000000000000002:
	add	w8, w0, w0, lsl #2
	mov	w9, #-1
	eor	w0, w9, w8, lsl #1
	ret

