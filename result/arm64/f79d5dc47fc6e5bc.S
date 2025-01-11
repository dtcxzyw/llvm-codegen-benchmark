func0000000000000601:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000008a:
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, le
	ret

func000000000000008c:
	cmp	w2, #5
	cset	w8, eq
	cmp	w0, #2
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

func000000000000050a:
	cmp	w2, #0
	cset	w8, gt
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, le
	ret

func0000000000000081:
	cmp	w2, #1
	cset	w8, eq
	cmp	w0, #14
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000204:
	cmp	w2, #512
	cset	w8, lo
	cmp	w0, #257
	and	w8, w1, w8
	csel	w0, wzr, w8, hs
	ret

func0000000000000406:
	cmp	w2, #1
	cset	w8, hi
	cmp	w0, #2
	and	w8, w1, w8
	csel	w0, wzr, w8, ge
	ret

func0000000000000501:
	cmp	w2, #1
	cset	w8, gt
	cmp	w0, #1
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

