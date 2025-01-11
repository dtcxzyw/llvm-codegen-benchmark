func0000000000000021:
	cmp	x2, #0
	mov	w9, #32775
	cset	w8, eq
	cmp	w1, w9
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000181:
	cmp	x2, #0
	cset	w8, ne
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000018c:
	cmp	x2, #0
	cset	w8, ne
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func000000000000002a:
	cmp	x2, #0
	cset	w8, eq
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret

func000000000000018a:
	cmp	x2, #0
	cset	w8, ne
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret

func0000000000000184:
	cmp	x2, #0
	cset	w8, ne
	cmp	w1, #12
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret

