func000000000000003c:
	mov	w8, #6291456
	mov	w9, #201326592
	madd	w0, w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #38528
	mov	w9, #32768
	movk	w8, #152, lsl #16
	movk	w9, #54590, lsl #16
	madd	w0, w0, w8, w9
	ret

func000000000000003e:
	mov	w8, #6
	mov	w9, #3
	madd	w0, w0, w8, w9
	ret

