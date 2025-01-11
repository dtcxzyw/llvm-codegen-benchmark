func0000000000000000:
	mov	w8, #51819
	mov	w9, #44597
	movk	w8, #34283, lsl #16
	movk	w9, #49842, lsl #16
	mul	w8, w0, w8
	eor	w8, w8, w8, lsr #13
	mul	w8, w8, w9
	lsr	w0, w8, #16
	ret

func0000000000000012:
	add	w8, w0, w0, lsl #12
	eor	w8, w8, w8, lsr #22
	add	w8, w8, w8, lsl #4
	lsr	w0, w8, #9
	ret

func0000000000000010:
	add	w8, w0, w0, lsl #4
	eor	w8, w8, w8, lsr #9
	add	w8, w8, w8, lsl #10
	lsr	w0, w8, #2
	ret

func0000000000000030:
	add	w8, w0, w0, lsl #12
	eor	w8, w8, w8, lsr #22
	add	w8, w8, w8, lsl #4
	lsr	w0, w8, #9
	ret

