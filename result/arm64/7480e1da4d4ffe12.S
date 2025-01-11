func0000000000000001:
	asr	w8, w0, #25
	mov	w9, #19
	mul	w0, w8, w9
	ret

func0000000000000000:
	lsr	w8, w0, #1
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #2
	ret

func0000000000000005:
	asr	w8, w0, #16
	mov	w9, #23
	mul	w0, w8, w9
	ret

func0000000000000004:
	asr	w8, w0, #16
	mov	w9, #40643
	movk	w9, #38, lsl #16
	mul	w0, w8, w9
	ret

func0000000000000003:
	asr	w8, w0, #3
	lsl	w9, w8, #5
	sub	w0, w9, w8, lsl #2
	ret

func0000000000000007:
	asr	w8, w0, #16
	mov	w9, #104
	mul	w0, w8, w9
	ret

