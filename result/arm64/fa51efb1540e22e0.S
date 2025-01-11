func000000000000000a:
	bic	w8, w1, w1, asr #31
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000018:
	mov	w8, #65
	cmp	w1, #65
	csel	w8, w1, w8, gt
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000028:
	bic	w8, w1, w1, asr #31
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000026:
	bic	w8, w1, w1, asr #31
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000001:
	mov	w8, #4
	cmp	w1, #4
	csel	w8, w1, w8, gt
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000006:
	bic	w8, w1, w1, asr #31
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000004:
	bic	w8, w1, w1, asr #31
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000008:
	bic	w8, w1, w1, asr #31
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000014:
	bic	w8, w1, w1, asr #31
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000007:
	mov	w8, #2
	movk	w8, #32768, lsl #16
	cmp	w1, w8
	csel	w8, w1, w8, gt
	cmp	w8, w0
	cset	w0, le
	ret

func000000000000000b:
	bic	w8, w1, w1, asr #31
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000021:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000002a:
	bic	w8, w1, w1, asr #31
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000000c:
	bic	w8, w1, w1, asr #31
	cmp	w8, w0
	cset	w0, ne
	ret

