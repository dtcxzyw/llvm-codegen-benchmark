func0000000000000001:
	mov	w8, #33275
	movk	w8, #58796, lsl #16
	smull	x8, w0, w8
	lsr	x8, x8, #32
	add	w8, w8, w0
	asr	w9, w8, #15
	add	w8, w9, w8, lsr #31
	mov	w9, #100
	mul	w0, w8, w9
	ret

func0000000000000000:
	add	w8, w0, w0, lsr #31
	lsr	w8, w8, #1
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #3
	ret

func0000000000000003:
	add	w8, w0, w0, lsr #31
	and	w9, w8, #0xfffffffe
	add	w0, w9, w8, asr #1
	ret

