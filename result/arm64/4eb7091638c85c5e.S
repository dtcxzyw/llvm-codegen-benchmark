func0000000000000045:
	add	w8, w0, #63
	add	w9, w0, #126
	cmp	w8, #0
	csel	w8, w9, w8, lt
	and	w8, w8, #0xffffffc0
	sub	w0, w8, #64
	ret

func0000000000000005:
	add	w8, w0, #63
	add	w9, w0, #126
	cmp	w8, #0
	csel	w8, w9, w8, lt
	and	w8, w8, #0xffffffc0
	sub	w0, w8, #64
	ret

func0000000000000044:
	add	w8, w0, #63
	add	w9, w0, #126
	cmp	w8, #0
	csel	w8, w9, w8, lt
	and	w8, w8, #0xffffffc0
	sub	w0, w8, #64
	ret

func0000000000000025:
	adds	w8, w0, #347
	add	w9, w0, #354
	csel	w8, w9, w8, lt
	and	w8, w8, #0xfffffff8
	add	w0, w8, #8
	ret

func0000000000000024:
	mov	w8, #34079
	sub	w9, w0, #1
	movk	w8, #20971, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #36
	add	w8, w8, w8, lsr #31
	lsl	w8, w8, #14
	add	w0, w8, #4, lsl #12
	ret

