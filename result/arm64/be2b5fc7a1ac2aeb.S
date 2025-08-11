func000000000000018c:
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #0
	orn	w8, w8, w1
	cset	w9, ne
	and	w0, w8, w9
	ret

func0000000000000181:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #0
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000021:
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #0
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000026:
	cmn	w2, #1
	cset	w8, eq
	cmp	w0, #0
	and	w8, w1, w8
	csinc	w0, w8, wzr, pl
	ret

func0000000000000101:
	cmp	w2, #48
	cset	w8, lo
	cmp	w0, #1
	orn	w8, w8, w1
	cset	w9, eq
	and	w0, w8, w9
	ret

func00000000000000cc:
	cmp	w2, #0
	cset	w8, mi
	cmp	w0, #0
	and	w8, w1, w8
	csinc	w0, w8, wzr, eq
	ret

func0000000000000146:
	cmp	w2, #0
	cset	w8, gt
	cmp	w0, #0
	and	w8, w1, w8
	csinc	w0, w8, wzr, pl
	ret

func000000000000018a:
	cmn	w2, #300
	cset	w8, ne
	cmp	w0, #0
	and	w8, w1, w8
	csinc	w0, w8, wzr, le
	ret

func0000000000000141:
	cmp	w2, #2
	cset	w8, lt
	cmp	w0, #0
	orn	w8, w8, w1
	cset	w9, eq
	and	w0, w8, w9
	ret

