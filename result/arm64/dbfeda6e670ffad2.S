func000000000000000e:
	mov	w8, #1
	neg	w9, w0
	lsl	w8, w8, w9
	sxtw	x0, w8
	ret

func000000000000000c:
	mov	w8, #8
	neg	w9, w0
	lsl	w8, w8, w9
	sxtw	x0, w8
	ret

func0000000000000004:
	mov	w8, #15
	mov	w9, #2
	sub	w8, w8, w0
	lsl	w8, w9, w8
	sxtw	x0, w8
	ret

