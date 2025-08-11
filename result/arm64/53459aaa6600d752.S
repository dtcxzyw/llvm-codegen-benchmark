func0000000000000007:
	add	w8, w2, #7
	cmp	w2, #0
	csel	w8, w8, w2, mi
	cmp	w1, w8, asr #3
	cset	w8, le
	and	w0, w0, w8
	ret

func0000000000000004:
	add	w8, w2, #3
	cmp	w2, #0
	csel	w8, w8, w2, mi
	cmp	w1, w8, asr #2
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000006:
	mov	w8, #41705
	movk	w8, #11915, lsl #16
	smull	x8, w2, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	cmp	w1, w8
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000001:
	add	w8, w2, w2, lsr #31
	cmp	w1, w8, asr #1
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000a:
	add	w8, w2, w2, lsr #31
	cmp	w1, w8, asr #1
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000000b:
	add	w8, w2, #3
	cmp	w2, #0
	csel	w8, w8, w2, mi
	cmp	w1, w8, asr #2
	cset	w8, ge
	and	w0, w0, w8
	ret

