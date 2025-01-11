func0000000000000000:
	sub	w8, w2, w1
	mov	w9, #4800
	mov	w10, #4803
	add	w9, w8, w9
	add	w8, w8, w10
	cmp	w9, #0
	csel	w8, w8, w9, lt
	add	w0, w0, w8, asr #2
	ret

func0000000000000021:
	sub	w8, w2, w1
	add	w9, w8, #1118
	add	w8, w8, #2141
	cmp	w9, #0
	csel	w8, w8, w9, lt
	add	w0, w0, w8, asr #10
	ret

func0000000000000001:
	sub	w8, w2, w1
	add	w8, w8, #1
	add	w8, w8, w8, lsr #31
	add	w0, w0, w8, asr #1
	ret

func0000000000000020:
	mov	w8, #29127
	sub	w9, w2, w1
	movk	w8, #50972, lsl #16
	add	w9, w9, #9
	smull	x8, w9, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	add	w0, w0, w8
	ret

