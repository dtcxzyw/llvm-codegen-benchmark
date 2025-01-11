func0000000000000028:
	mov	w8, #64
	madd	w8, w0, w1, w8
	lsr	w0, w8, #7
	ret

func0000000000000000:
	mov	w8, #16
	madd	w8, w0, w1, w8
	lsr	w0, w8, #3
	ret

func0000000000000050:
	mov	w8, #32768
	madd	w8, w0, w1, w8
	lsr	w0, w8, #16
	ret

func0000000000000002:
	mov	w8, #8388608
	madd	w8, w0, w1, w8
	lsr	w0, w8, #24
	ret

func0000000000000052:
	mov	w8, #8388608
	madd	w8, w0, w1, w8
	lsr	w0, w8, #24
	ret

