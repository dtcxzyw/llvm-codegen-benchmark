func0000000000000061:
	add	w8, w1, w1, lsr #31
	add	w9, w0, #1
	cmp	w9, w8, asr #1
	cset	w0, eq
	ret

func000000000000002a:
	add	w8, w1, #63
	cmp	w1, #0
	sub	w9, w0, #1
	csel	w8, w8, w1, mi
	cmp	w9, w8, asr #6
	cset	w0, gt
	ret

func0000000000000066:
	add	w8, w1, w1, lsr #31
	add	w9, w0, #1
	cmp	w9, w8, asr #1
	cset	w0, lt
	ret

func0000000000000026:
	mov	w8, #34079
	add	w9, w0, #1
	movk	w8, #20971, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	cmp	w9, w8
	cset	w0, lt
	ret

func000000000000006b:
	add	w8, w1, #3
	cmp	w1, #0
	add	w9, w0, #1
	csel	w8, w8, w1, mi
	cmp	w9, w8, asr #2
	cset	w0, ge
	ret

func0000000000000001:
	add	w8, w1, w1, lsr #31
	add	w9, w0, #1
	cmp	w9, w8, asr #1
	cset	w0, eq
	ret

func0000000000000021:
	add	w8, w1, w1, lsr #31
	add	w9, w0, #1
	cmp	w9, w8, asr #1
	cset	w0, eq
	ret

func0000000000000006:
	add	w8, w1, #7
	cmp	w1, #0
	sub	w9, w0, #1
	csel	w8, w8, w1, mi
	cmp	w9, w8, asr #3
	cset	w0, lt
	ret

func000000000000006a:
	add	w8, w1, w1, lsr #31
	add	w9, w0, #8
	cmp	w9, w8, asr #1
	cset	w0, gt
	ret

