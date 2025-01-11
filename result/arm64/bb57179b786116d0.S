func0000000000000006:
	add	w8, w1, #255
	cmp	w1, #0
	csel	w8, w8, w1, lt
	asr	w8, w8, #8
	add	w8, w8, w8, lsl #1
	lsl	w8, w8, #2
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000000:
	add	w8, w1, w1, lsr #31
	and	w9, w8, #0xfffffffe
	add	w8, w9, w8, asr #1
	add	x0, x0, w8, sxtw
	ret

func0000000000000004:
	mov	w8, #43691
	movk	w8, #10922, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	add	w8, w8, w8, lsl #1
	lsl	w8, w8, #1
	add	x0, x0, w8, sxtw #3
	ret

