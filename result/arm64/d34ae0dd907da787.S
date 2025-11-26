func0000000000000021:
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, mi
	cmn	w0, w8, asr #3
	cset	w0, eq
	ret

func000000000000002a:
	add	w8, w1, w1, lsr #31
	add	w8, w0, w8, asr #1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000000a:
	add	w8, w1, #3
	cmp	w1, #0
	csel	w8, w8, w1, mi
	sub	w8, w0, w8, asr #2
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000026:
	mov	w8, #36409
	movk	w8, #14563, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000006:
	add	w8, w1, w1, lsr #31
	sub	w8, w0, w8, asr #1
	cmp	w8, #3
	cset	w0, lt
	ret

func0000000000000038:
	mov	w8, #9363
	movk	w8, #37449, lsl #16
	smull	x8, w1, w8
	add	x8, x1, x8, lsr #32
	asr	w9, w8, #2
	add	w8, w9, w8, lsr #31
	add	w8, w0, w8
	cmp	w8, #51
	cset	w0, hi
	ret

func0000000000000034:
	add	w8, w1, #255
	cmp	w1, #0
	csel	w8, w8, w1, mi
	add	w8, w0, w8, asr #8
	cmp	w8, #48
	cset	w0, lo
	ret

func0000000000000008:
	mov	w8, #56963
	movk	w8, #17179, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #50
	add	w8, w8, w8, lsr #31
	add	w8, w8, w0
	cmp	w8, #1000
	cset	w0, hi
	ret

func0000000000000001:
	mov	w8, #1431655765
	smull	x8, w1, w8
	lsr	x8, x8, #32
	sub	w8, w8, w1
	asr	w9, w8, #1
	add	w8, w9, w8, lsr #31
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000024:
	add	w8, w1, w1, lsr #31
	add	w8, w0, w8, asr #1
	cmp	w8, #3
	cset	w0, lo
	ret

