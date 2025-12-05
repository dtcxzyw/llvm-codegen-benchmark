func0000000000000001:
	add	w8, w1, w1, lsr #31
	add	w8, w0, w8, asr #1
	scvtf	d0, w8
	ret

func0000000000000000:
	mov	w8, #56963
	movk	w8, #17179, lsl #16
	smull	x8, w1, w8
	asr	x9, x8, #50
	add	x8, x9, x8, lsr #63
	add	w8, w8, w0
	scvtf	d0, w8
	ret

