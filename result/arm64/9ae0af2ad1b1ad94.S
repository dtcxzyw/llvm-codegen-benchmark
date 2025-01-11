func0000000000000021:
	cmp	x1, #0
	and	x8, x2, #0x1f
	cset	w9, eq
	cmp	x8, #20
	and	w8, w0, w9
	csel	w0, wzr, w8, ne
	ret

func0000000000000181:
	cmp	x1, #0
	and	x8, x2, #0x1f
	cset	w9, ne
	cmp	x8, #20
	and	w8, w9, w0
	csel	w0, wzr, w8, ne
	ret

func000000000000002c:
	cmp	x1, #0
	and	x8, x2, #0x1f
	cset	w9, eq
	cmp	x8, #27
	and	w8, w0, w9
	csel	w0, wzr, w8, eq
	ret

func000000000000018c:
	cmp	x1, #0
	and	x8, x2, #0x1f
	cset	w9, ne
	cmp	x8, #27
	and	w8, w9, w0
	csel	w0, wzr, w8, eq
	ret

func000000000000010c:
	cmp	x1, #7
	and	x8, x2, #0x6
	cset	w9, hi
	cmp	x8, #2
	and	w8, w9, w0
	csel	w0, wzr, w8, eq
	ret

func0000000000000101:
	lsr	x8, x1, #5
	cmp	x8, #512
	cset	w8, hi
	tst	x2, #0x7
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

