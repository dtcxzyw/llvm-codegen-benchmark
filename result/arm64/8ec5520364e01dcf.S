func0000000000000001:
	and	w8, w1, #0xff
	cmp	w8, #11
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	and	w8, w1, #0xff
	cmp	w8, #165
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000000a:
	sxtb	w8, w1
	cmn	w8, #1
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000006:
	sxtb	w8, w1
	cmp	w8, #32
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000008:
	and	w8, w1, #0xff
	cmp	w8, #252
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000004:
	and	w8, w1, #0xff
	cmp	w8, #253
	cset	w8, lo
	and	w0, w0, w8
	ret

