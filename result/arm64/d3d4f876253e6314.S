func00000000000000ca:
	add	w8, w0, #15
	cmp	w0, #0
	csel	w8, w8, w0, mi
	cmp	w1, w8, asr #4
	cset	w0, lt
	ret

func000000000000008a:
	add	w8, w0, #15
	cmp	w0, #0
	csel	w8, w8, w0, mi
	cmp	w1, w8, asr #4
	cset	w0, lt
	ret

func000000000000000a:
	add	w8, w0, w0, lsr #31
	cmp	w1, w8, asr #1
	cset	w0, lt
	ret

func0000000000000001:
	add	w8, w0, w0, lsr #31
	cmp	w1, w8, asr #1
	cset	w0, eq
	ret

func0000000000000006:
	add	w8, w0, #31
	cmp	w0, #0
	csel	w8, w8, w0, mi
	cmp	w1, w8, asr #5
	cset	w0, gt
	ret

func0000000000000086:
	add	w8, w0, #3
	cmp	w0, #0
	csel	w8, w8, w0, mi
	cmp	w1, w8, asr #2
	cset	w0, gt
	ret

func0000000000000007:
	add	w8, w0, #7
	cmp	w0, #0
	csel	w8, w8, w0, mi
	cmp	w1, w8, asr #3
	cset	w0, ge
	ret

func0000000000000004:
	add	w8, w0, #15
	cmp	w0, #0
	csel	w8, w8, w0, mi
	cmp	w1, w8, asr #4
	cset	w0, hi
	ret

func0000000000000048:
	add	w8, w0, #3
	cmp	w0, #0
	csel	w8, w8, w0, mi
	cmp	w1, w8, asr #2
	cset	w0, lo
	ret

