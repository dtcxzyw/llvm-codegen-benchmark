func0000000000000025:
	adds	w8, w1, #16
	add	w9, w1, #31
	csel	w8, w9, w8, lt
	add	w8, w0, w8, asr #4
	add	w0, w8, #9
	ret

func0000000000000021:
	cmn	w1, #1
	add	w8, w1, #4
	csinc	w8, w8, w1, lt
	add	w8, w0, w8, asr #2
	add	w0, w8, #1
	ret

func0000000000000001:
	add	w8, w1, #1
	add	w9, w1, #4
	cmp	w8, #0
	csinc	w8, w9, w1, lt
	add	w8, w0, w8, asr #2
	add	w0, w8, #1
	ret

func0000000000000005:
	add	w8, w1, #1
	add	w9, w1, #4
	cmp	w8, #0
	csinc	w8, w9, w1, lt
	add	w8, w0, w8, asr #2
	sub	w0, w8, #1
	ret

func0000000000000020:
	mov	w8, #43691
	sub	w9, w1, #13
	movk	w8, #10922, lsl #16
	smull	x8, w9, w8
	mov	w9, #4900
	add	w9, w0, w9
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	add	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #4799
	mov	w9, #34079
	add	w8, w1, w8
	movk	w9, #20971, lsl #16
	smull	x8, w8, w9
	mov	w9, #32043
	add	w9, w0, w9
	asr	x8, x8, #39
	add	w8, w8, w8, lsr #31
	add	w0, w9, w8
	ret

