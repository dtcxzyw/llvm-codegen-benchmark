func000000000000018c:
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func000000000000002c:
	cmp	x2, #1
	cset	w8, eq
	cmp	x0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000081:
	cmp	x2, #16
	cset	w8, lo
	cmp	x1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func0000000000000181:
	cmp	x2, #0
	cset	w8, ne
	cmp	x0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000010c:
	cmp	x2, #7
	cset	w8, hi
	cmp	x0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func000000000000008c:
	lsr	x8, x2, #32
	cmp	x8, #0
	cset	w8, eq
	cmp	x1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func0000000000000021:
	cmp	x2, #0
	cset	w8, eq
	cmp	x0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func000000000000014c:
	cmp	x2, #0
	cset	w8, gt
	cmp	x1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

