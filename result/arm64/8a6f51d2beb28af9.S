func0000000000000044:
	adds	w8, w1, #7
	add	w9, w1, #14
	csel	w8, w9, w8, lt
	asr	w8, w8, #3
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000041:
	adds	w8, w1, #7
	add	w9, w1, #14
	csel	w8, w9, w8, lt
	asr	w8, w8, #3
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000046:
	adds	w8, w1, #31
	add	w9, w1, #62
	csel	w8, w9, w8, lt
	asr	w8, w8, #5
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000006:
	mov	w8, #21846
	add	w9, w1, #12
	movk	w8, #21845, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000004:
	add	w8, w1, #63
	add	w9, w1, #126
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w8, w8, #6
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000008:
	add	w8, w1, #63
	add	w9, w1, #126
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w8, w8, #6
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func0000000000000084:
	add	w8, w1, #7
	add	w9, w1, #14
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w8, w8, #3
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000001:
	add	w8, w1, #63
	add	w9, w1, #126
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w8, w8, #6
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000045:
	adds	w8, w1, #63
	add	w9, w1, #126
	csel	w8, w9, w8, lt
	asr	w8, w8, #6
	cmp	x0, w8, sxtw
	cset	w0, ls
	ret

func00000000000000c6:
	adds	w8, w1, #7
	add	w9, w1, #14
	csel	w8, w9, w8, lt
	asr	w8, w8, #3
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000048:
	add	w8, w1, #1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func000000000000004a:
	add	w8, w1, #1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

