func0000000000000000:
	add	w8, w2, w2, lsr #31
	sub	w9, w0, w1
	add	w0, w9, w8, asr #1
	ret

func0000000000000009:
	mov	w8, #62299
	movk	w8, #41701, lsl #16
	smull	x8, w0, w8
	add	x8, x0, x8, lsr #32
	asr	w9, w8, #12
	add	w8, w9, w8, lsr #31
	sub	w9, w1, w2
	add	w0, w8, w9
	ret

func0000000000000008:
	mov	w8, #34079
	sub	w9, w1, w2
	movk	w8, #20971, lsl #16
	smull	x8, w0, w8
	asr	x8, x8, #39
	add	w8, w8, w8, lsr #31
	add	w0, w8, w9
	ret

func0000000000000001:
	mov	w8, #56963
	sub	w9, w1, w2
	movk	w8, #17179, lsl #16
	smull	x8, w0, w8
	asr	x8, x8, #50
	add	w8, w8, w8, lsr #31
	add	w0, w8, w9
	ret

func0000000000000004:
	add	w8, w2, w2, lsr #31
	sub	w9, w0, w1
	add	w0, w9, w8, asr #1
	ret

func0000000000000005:
	add	w8, w2, w2, lsr #31
	sub	w9, w0, w1
	add	w0, w9, w8, asr #1
	ret

