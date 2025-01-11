func0000000000000010:
	add	w8, w0, w1, asr #16
	mov	w9, #40643
	movk	w9, #38, lsl #16
	mul	w0, w8, w9
	ret

func0000000000000005:
	add	w8, w0, w1, lsr #1
	mov	w9, #32776
	movk	w9, #1, lsl #16
	mul	w0, w8, w9
	ret

func0000000000000004:
	add	w8, w0, w1, lsr #1
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #3
	ret

func0000000000000014:
	add	w8, w0, w1, asr #16
	mov	w9, #55552
	movk	w9, #1, lsl #16
	mul	w0, w8, w9
	ret

func0000000000000015:
	add	w8, w0, w1, asr #16
	mov	w9, #365
	mul	w0, w8, w9
	ret

