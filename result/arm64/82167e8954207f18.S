func000000000000000f:
	sxtb	w8, w1
	mov	w9, #10
	madd	w0, w8, w9, w0
	ret

func0000000000000005:
	sxtb	w8, w1
	mov	w9, #10
	madd	w0, w8, w9, w0
	ret

func0000000000000000:
	sxtb	w8, w1
	mov	w9, #11601
	movk	w9, #52382, lsl #16
	madd	w0, w8, w9, w0
	ret

func0000000000000004:
	sxtb	w8, w1
	add	w8, w8, w1, sxtb #1
	add	w0, w0, w8
	ret

