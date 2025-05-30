func000000000000014a:
	cmn	w1, #1
	cset	w8, gt
	cmp	w0, w1
	and	w8, w8, w2
	csel	w0, wzr, w8, le
	ret

func000000000000014c:
	cmn	w1, #1
	cset	w8, gt
	cmp	w0, w1
	and	w8, w8, w2
	csel	w0, wzr, w8, eq
	ret

func0000000000000181:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, w2
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func0000000000000105:
	cmp	w1, #7
	cset	w8, hi
	cmp	w0, w1
	and	w8, w2, w8
	csel	w0, wzr, w8, hi
	ret

func000000000000018a:
	cmp	w1, #0
	cset	w8, ne
	cmp	w0, w1
	and	w8, w8, w2
	csel	w0, wzr, w8, le
	ret

func00000000000000c6:
	cmp	w1, #1
	cset	w8, lt
	cmp	w0, w1
	and	w8, w2, w8
	csel	w0, wzr, w8, ge
	ret

func0000000000000148:
	cmp	w1, #0
	cset	w8, gt
	cmp	w0, w1
	and	w8, w2, w8
	csel	w0, wzr, w8, ls
	ret

func0000000000000104:
	cmp	w1, #2
	cset	w8, hi
	cmp	w0, w1
	and	w8, w8, w2
	csel	w0, wzr, w8, hs
	ret

func000000000000018c:
	cmp	w1, #0
	cset	w8, ne
	cmp	w0, w1
	and	w8, w2, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000141:
	cmp	w1, #0
	cset	w8, gt
	cmp	w0, w1
	and	w8, w2, w8
	csel	w0, wzr, w8, ne
	ret

