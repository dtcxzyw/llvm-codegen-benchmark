func000000000000018c:
	cmp	x2, #0
	cset	w8, ne
	cmp	x0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000181:
	cmp	x2, #0
	cset	w8, ne
	cmp	x0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func000000000000002c:
	cmp	x2, #0
	cset	w8, eq
	cmp	x1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000188:
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #2
	and	w8, w8, w0
	csel	w0, wzr, w8, ls
	ret

func000000000000018a:
	cmp	x2, #0
	cset	w8, ne
	cmp	x0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, le
	ret

func0000000000000021:
	cmp	x2, #0
	cset	w8, eq
	cmp	x0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func0000000000000024:
	cmp	x2, #0
	cset	w8, eq
	cmp	x1, #2
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret

func0000000000000184:
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #4, lsl #12
	and	w8, w0, w8
	csel	w0, wzr, w8, hi
	ret

