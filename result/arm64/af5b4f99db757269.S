func000000000000000c:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	and	w0, w8, w0
	ret

func0000000000000004:
	cmp	w2, #8
	csinv	w8, w1, wzr, lo
	and	w0, w0, w8
	ret

func0000000000000014:
	cmp	w2, #32
	csinc	w8, w1, wzr, lo
	and	w0, w0, w8
	ret

func0000000000000001:
	cmp	w2, #0
	csinv	w8, w1, wzr, eq
	and	w0, w8, w0
	ret

func000000000000000a:
	cmn	w2, #1
	csinv	w8, w1, wzr, gt
	and	w0, w8, w0
	ret

func0000000000000006:
	cmp	w2, #32
	csel	w8, w1, wzr, lt
	and	w0, w0, w8
	ret

