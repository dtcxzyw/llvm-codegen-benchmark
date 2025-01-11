func000000000000000a:
	sub	w8, w1, w2
	cmp	w8, #0
	csinv	w0, w0, wzr, ge
	ret

func0000000000000001:
	cmp	w1, w2
	csel	w0, w0, wzr, eq
	ret

func0000000000000006:
	sub	w8, w1, w2
	and	w0, w0, w8, asr #31
	ret

func000000000000002a:
	cmp	w1, w2
	csel	w0, w0, wzr, gt
	ret

func0000000000000026:
	cmp	w1, w2
	csel	w0, w0, wzr, lt
	ret

func0000000000000004:
	sub	w8, w1, w2
	cmp	w8, #9
	csel	w0, w0, wzr, lo
	ret

func0000000000000021:
	sub	w8, w1, w2
	cmp	w8, #1
	csel	w0, w0, wzr, eq
	ret

