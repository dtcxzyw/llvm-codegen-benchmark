func0000000000000021:
	cmp	x2, #0
	mov	w9, #32773
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

func0000000000000188:
	cmp	x2, #0
	cset	w8, ne
	cmp	w1, #3
	and	w8, w0, w8
	csel	w0, wzr, w8, ls
	ret

func0000000000000024:
	cmp	x2, #0
	cset	w8, eq
	cmn	w1, #2
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func000000000000018c:
	cmp	x2, #0
	cset	w8, ne
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000184:
	cmp	x2, #0
	cset	w8, ne
	cmp	w1, #2
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func000000000000002c:
	cmp	x2, #0
	cset	w8, eq
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func000000000000002a:
	cmp	x2, #0
	cset	w8, eq
	cmp	w1, #1
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

func000000000000018a:
	cmp	x2, #0
	cset	w8, ne
	cmp	w1, #1
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

