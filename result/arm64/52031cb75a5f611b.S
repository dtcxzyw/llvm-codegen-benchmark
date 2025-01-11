func0000000000000021:
	cmp	w0, w1, sxth
	cset	w0, eq
	ret

func0000000000000026:
	cmp	w0, w1, sxth
	cset	w0, gt
	ret

func000000000000002a:
	cmp	w0, w1, sxth
	cset	w0, lt
	ret

func000000000000002b:
	cmp	w0, w1, sxth
	cset	w0, le
	ret

func0000000000000027:
	cmp	w0, w1, sxth
	cset	w0, ge
	ret

func00000000000000aa:
	cmp	w0, w1, sxth
	cset	w0, lt
	ret

func000000000000002c:
	cmp	w0, w1, sxth
	cset	w0, ne
	ret

func00000000000000a1:
	cmp	w0, w1, sxtb
	cset	w0, eq
	ret

func00000000000000ac:
	cmp	w0, w1, sxtb
	cset	w0, ne
	ret

func0000000000000001:
	lsl	w8, w1, #3
	cmp	w0, w8, asr #19
	cset	w0, eq
	ret

func0000000000000024:
	cmp	w0, w1, sxtb
	cset	w0, hi
	ret

func000000000000000a:
	lsl	w8, w1, #20
	cmp	w0, w8, asr #24
	cset	w0, lt
	ret

