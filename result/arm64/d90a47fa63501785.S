func0000000000000000:
	mov	w8, #153
	mov	w9, #-457
	madd	w8, w1, w8, w9
	mov	w9, #26215
	movk	w9, #26214, lsl #16
	smull	x8, w8, w9
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	add	w0, w0, w8
	ret

func0000000000000029:
	add	w8, w1, w1, lsl #2
	lsl	w8, w8, #3
	adds	w9, w8, #456
	add	w8, w8, #967
	csel	w8, w8, w9, mi
	add	w0, w0, w8, asr #9
	ret

func0000000000000021:
	add	w8, w1, w1, lsl #2
	lsl	w8, w8, #3
	adds	w9, w8, #496
	add	w8, w8, #1007
	csel	w8, w8, w9, mi
	add	w0, w0, w8, asr #9
	ret

func0000000000000001:
	add	w9, w1, w1, lsl #4
	mov	w8, #-7937
	lsl	w9, w9, #6
	subs	w10, w9, #2, lsl #12
	add	w8, w9, w8
	csel	w8, w8, w10, mi
	add	w0, w0, w8, asr #8
	ret

func0000000000000028:
	mov	w8, #15025
	movk	w8, #2, lsl #16
	mul	w8, w1, w8
	adds	w9, w8, #3
	add	w8, w8, #6
	csel	w8, w8, w9, mi
	sub	w0, w0, w8, asr #2
	ret

