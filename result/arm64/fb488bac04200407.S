func0000000000000021:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000002a:
	mov	w8, #6
	cmp	w1, #6
	csel	w8, w1, w8, gt
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000026:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000024:
	bic	w8, w1, w1, asr #31
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000028:
	bic	w8, w1, w1, asr #31
	cmp	x0, x8
	cset	w0, hi
	ret

func000000000000006a:
	bic	w8, w1, w1, asr #31
	cmp	x0, x8
	cset	w0, gt
	ret

func000000000000002c:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000025:
	bic	w8, w1, w1, asr #31
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000038:
	mov	w8, #4096
	cmp	w1, #1, lsl #12
	csel	w8, w1, w8, gt
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000061:
	mov	w8, #6
	cmp	w1, #6
	csel	w8, w1, w8, gt
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000074:
	mov	w8, #6
	cmp	w1, #6
	csel	w8, w1, w8, gt
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000034:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000078:
	bic	w8, w1, w1, asr #31
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000068:
	bic	w8, w1, w1, asr #31
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000001:
	cmp	w1, #0
	csinv	w8, w1, wzr, ge
	cmp	x0, x8
	cset	w0, eq
	ret

