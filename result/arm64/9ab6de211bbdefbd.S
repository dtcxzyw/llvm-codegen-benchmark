func000000000000000a:
	mov	w8, #26215
	movk	w8, #26214, lsl #16
	smull	x8, w2, w8
	asr	x9, x8, #34
	add	x8, x9, x8, lsr #63
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000006:
	add	w8, w2, w2, lsr #31
	add	w9, w0, w1
	cmp	w9, w8, asr #1
	cset	w0, lt
	ret

func0000000000000066:
	add	w8, w2, w2, lsr #31
	add	w9, w0, w1
	cmp	w9, w8, asr #1
	cset	w0, lt
	ret

func0000000000000067:
	add	w8, w2, #7
	cmp	w2, #0
	add	w9, w0, w1
	csel	w8, w8, w2, mi
	cmp	w9, w8, asr #3
	cset	w0, le
	ret

func000000000000002a:
	add	w8, w2, w2, lsr #31
	add	w9, w0, w1
	cmp	w9, w8, asr #1
	cset	w0, gt
	ret

func0000000000000026:
	add	w8, w2, w2, lsr #31
	add	w9, w0, w1
	cmp	w9, w8, asr #1
	cset	w0, lt
	ret

func0000000000000021:
	add	w8, w2, w2, lsr #31
	add	w9, w0, w1
	cmp	w9, w8, asr #1
	cset	w0, eq
	ret

func0000000000000008:
	add	w8, w2, #15
	cmp	w2, #0
	add	w9, w0, w1
	csel	w8, w8, w2, mi
	cmp	w9, w8, asr #4
	cset	w0, hi
	ret

