func000000000000002a:
	mov	w8, #35157
	mov	w9, #63972
	movk	w8, #717, lsl #16
	movk	w9, #57775, lsl #16
	madd	w8, w0, w8, w9
	asr	w0, w8, #19
	ret

func000000000000006a:
	mov	w8, #35157
	mov	w9, #63972
	movk	w8, #717, lsl #16
	movk	w9, #57775, lsl #16
	madd	w8, w0, w8, w9
	asr	w0, w8, #19
	ret

