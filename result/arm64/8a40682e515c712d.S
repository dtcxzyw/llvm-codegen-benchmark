func0000000000000005:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	smull	x8, w2, w8
	asr	x9, x8, #39
	add	x8, x9, x8, lsr #63
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000000:
	add	w8, w2, #3
	cmp	w2, #0
	csel	w8, w8, w2, mi
	add	w8, w1, w8, asr #2
	add	w0, w8, w0
	ret

func0000000000000004:
	add	w8, w2, w2, lsr #31
	sub	w8, w1, w8, asr #1
	add	w0, w8, w0
	ret

func0000000000000001:
	add	w8, w2, w2, lsr #31
	sub	w8, w1, w8, asr #1
	add	w0, w0, w8
	ret

func000000000000000c:
	add	w8, w2, #3
	cmp	w2, #0
	csel	w8, w8, w2, mi
	add	w8, w1, w8, asr #2
	add	w0, w8, w0
	ret

func000000000000000d:
	add	w8, w2, #3
	cmp	w2, #0
	csel	w8, w8, w2, mi
	add	w8, w1, w8, asr #2
	add	w0, w8, w0
	ret

