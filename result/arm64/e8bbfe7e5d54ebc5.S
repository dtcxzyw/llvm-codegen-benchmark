func0000000000000001:
	mov	w8, #2
	cmp	w1, #2
	csel	w8, w1, w8, gt
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000006:
	mov	w8, #4
	cmp	w1, #4
	csel	w8, w1, w8, gt
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000026:
	mov	w8, #1000
	cmp	w1, #1000
	csel	w8, w1, w8, gt
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000000a:
	bic	w8, w1, w1, asr #31
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000008:
	bic	w8, w1, w1, asr #31
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000004:
	bic	w8, w1, w1, asr #31
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000002a:
	bic	w8, w1, w1, asr #31
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000018:
	bic	w8, w1, w1, asr #31
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000021:
	mov	w8, #64
	cmp	w1, #64
	csel	w8, w1, w8, gt
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000024:
	bic	w8, w1, w1, asr #31
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000014:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000034:
	mov	w8, #2
	cmp	w1, #2
	csel	w8, w1, w8, gt
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000015:
	bic	w8, w1, w1, asr #31
	cmp	w0, w8
	cset	w0, ls
	ret

func0000000000000019:
	mov	w8, #3
	cmp	w1, #3
	csel	w8, w1, w8, gt
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000007:
	bic	w8, w1, w1, asr #31
	cmp	w0, w8
	cset	w0, le
	ret

func000000000000000b:
	bic	w8, w1, w1, asr #31
	cmp	w0, w8
	cset	w0, ge
	ret

