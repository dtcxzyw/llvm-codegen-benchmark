func0000000000000025:
	adds	w8, w0, #255
	add	w9, w0, #510
	mov	w10, #64
	csel	w8, w9, w8, mi
	mov	w9, #224
	asr	w8, w8, #8
	madd	w0, w8, w9, w10
	ret

func0000000000000005:
	mov	w8, #4855
	add	w9, w0, #292
	mov	w10, #-292
	movk	w8, #19418, lsl #16
	smull	x8, w9, w8
	mov	w9, #27
	asr	x8, x8, #35
	add	w8, w8, w8, lsr #31
	madd	w0, w8, w9, w10
	ret

func0000000000000021:
	mov	w8, #60495
	sub	w9, w0, #4
	mov	w10, #49
	movk	w8, #20164, lsl #16
	smull	x8, w9, w8
	mov	w9, #143
	asr	x8, x8, #34
	add	w8, w8, w8, lsr #31
	madd	w0, w8, w9, w10
	ret

func0000000000000000:
	adds	w8, w0, #4
	add	w9, w0, #11
	mov	w10, #500
	csel	w8, w9, w8, mi
	mov	w9, #144
	lsr	w8, w8, #3
	madd	w0, w8, w9, w10
	ret

func0000000000000020:
	sub	w8, w0, #1
	add	w8, w8, w8, lsr #31
	and	w9, w8, #0xfffffffe
	add	w8, w9, w8, asr #1
	add	w0, w8, #3
	ret

