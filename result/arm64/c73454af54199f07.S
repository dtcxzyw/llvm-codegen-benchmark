func0000000000000009:
	mul	w8, w0, w1
	mov	w9, #19923
	movk	w9, #4194, lsl #16
	smull	x8, w8, w9
	asr	x9, x8, #40
	add	x8, x9, x8, lsr #63
	mov	w9, #100
	mul	w0, w8, w9
	ret

func0000000000000000:
	mul	w8, w0, w1
	add	w9, w8, #255
	cmp	w8, #0
	csel	w8, w9, w8, mi
	mov	w9, #16960
	asr	w8, w8, #8
	movk	w9, #15, lsl #16
	mul	w0, w8, w9
	ret

func0000000000000001:
	mul	w8, w0, w1
	mov	w9, #56963
	movk	w9, #17179, lsl #16
	smull	x8, w8, w9
	asr	x9, x8, #44
	add	x8, x9, x8, lsr #63
	mov	w9, #1000
	mul	w0, w8, w9
	ret

