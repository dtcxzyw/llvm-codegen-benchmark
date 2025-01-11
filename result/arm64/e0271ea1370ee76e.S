func0000000000000001:
	bic	x8, x1, x1, asr #63
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000006:
	mov	w8, #2
	cmp	x1, #2
	csel	x8, x1, x8, gt
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000014:
	mov	w8, #2
	cmp	x1, #2
	csel	x8, x1, x8, gt
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000004:
	bic	x8, x1, x1, asr #63
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000002b:
	cmp	x1, #1
	csinc	x8, x1, xzr, gt
	cmp	x0, x8
	cset	w0, ge
	ret

func0000000000000026:
	cmp	x1, #1
	csinc	x8, x1, xzr, gt
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000008:
	bic	x8, x1, x1, asr #63
	cmp	x0, x8
	cset	w0, hi
	ret

func000000000000000a:
	bic	x8, x1, x1, asr #63
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000021:
	bic	x8, x1, x1, asr #63
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000002a:
	bic	x8, x1, x1, asr #63
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000039:
	bic	x8, x1, x1, asr #63
	cmp	x0, x8
	cset	w0, hs
	ret

