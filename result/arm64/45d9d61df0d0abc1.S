func0000000000000004:
	sub	w8, w0, #1
	add	w9, w0, #6
	cmp	w8, #0
	csel	w8, w9, w8, lt
	and	w8, w8, #0xfffffff8
	add	w0, w8, #9
	ret

func0000000000000024:
	subs	w8, w0, #1
	add	w9, w0, #6
	csel	w8, w9, w8, lt
	and	w8, w8, #0xfffffff8
	add	w0, w8, #9
	ret

func0000000000000025:
	mov	w8, #60495
	add	w9, w0, #53
	movk	w8, #20164, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #36
	add	w8, w8, w8, lsr #31
	lsl	w8, w8, #6
	add	w0, w8, #255
	ret

func0000000000000006:
	add	w8, w0, #39
	add	w9, w0, #46
	cmp	w8, #0
	csel	w8, w9, w8, lt
	and	w8, w8, #0xfffffff8
	add	w0, w8, #16
	ret

func0000000000000005:
	add	w8, w0, #63
	add	w9, w0, #126
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w8, w8, #6
	lsl	w8, w8, #3
	add	w0, w8, #8
	ret

func0000000000000020:
	mov	w8, #21846
	sub	w9, w0, #1
	movk	w8, #21845, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	lsl	w8, w8, #2
	add	w0, w8, #4
	ret

