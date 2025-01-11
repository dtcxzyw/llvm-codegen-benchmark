func0000000000000009:
	mov	w8, #9363
	sub	w9, w0, w1
	movk	w8, #37449, lsl #16
	smull	x8, w9, w8
	lsr	x8, x8, #32
	add	w8, w8, w9
	asr	w9, w8, #2
	add	w8, w9, w8, lsr #31
	sub	w0, w8, w8, lsl #3
	ret

func0000000000000000:
	sub	w8, w0, w1
	add	w8, w8, w8, lsr #31
	and	w9, w8, #0xfffffffe
	add	w0, w9, w8, asr #1
	ret

func0000000000000001:
	mov	w8, #56963
	sub	w9, w0, w1
	mov	w10, #16960
	movk	w8, #17179, lsl #16
	movk	w10, #15, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #50
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w10, w9
	sub	w0, w8, w9
	ret

