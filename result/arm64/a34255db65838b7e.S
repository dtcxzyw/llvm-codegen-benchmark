func0000000000000005:
	asr	w8, w1, #25
	mov	w9, #19
	madd	w0, w8, w9, w0
	ret

func0000000000000004:
	asr	w8, w1, #16
	mov	w9, #42123
	madd	w0, w8, w9, w0
	ret

func0000000000000014:
	asr	w8, w1, #16
	mov	w9, #23
	madd	w0, w8, w9, w0
	ret

func0000000000000010:
	asr	w8, w1, #16
	mov	w9, #40643
	movk	w9, #38, lsl #16
	madd	w0, w8, w9, w0
	ret

