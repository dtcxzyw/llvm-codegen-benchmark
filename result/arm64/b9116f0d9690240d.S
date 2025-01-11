func0000000000000005:
	add	w8, w1, #15
	cmp	w1, #0
	add	w9, w0, w0, lsl #1
	csel	w8, w8, w1, lt
	add	w0, w9, w8, asr #4
	ret

func0000000000000019:
	mov	w8, #254
	add	w9, w0, w0, lsr #31
	mul	w8, w1, w8
	add	w0, w8, w9, asr #1
	ret

func0000000000000000:
	mov	w8, #56963
	mov	w9, #1000
	movk	w8, #17179, lsl #16
	smull	x8, w0, w8
	asr	x8, x8, #50
	add	w8, w8, w8, lsr #31
	madd	w0, w1, w9, w8
	ret

func000000000000000d:
	lsl	w8, w0, #8
	add	w9, w1, w1, lsr #31
	sub	w8, w8, w0
	add	w0, w8, w9, asr #1
	ret

func0000000000000004:
	mov	w8, #26215
	mov	w9, #10
	movk	w8, #26214, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #34
	add	w8, w8, w8, lsr #31
	madd	w0, w0, w9, w8
	ret

func0000000000000009:
	lsl	w8, w1, #8
	add	w9, w0, w0, lsr #31
	sub	w8, w8, w1
	add	w0, w8, w9, asr #1
	ret

