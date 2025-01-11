func0000000000000021:
	cmp	x1, #0
	csel	w8, wzr, w2, eq
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000024:
	cmp	x1, #0
	csel	w8, wzr, w2, eq
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000c81:
	lsr	x8, x1, #56
	cmp	x8, #0
	csinv	w8, w2, wzr, ne
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000cca:
	cmp	x1, #0
	csel	w8, wzr, w2, lt
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000cc6:
	cmp	x1, #0
	csel	w8, wzr, w2, lt
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000cc1:
	cmp	x1, #0
	csel	w8, wzr, w2, lt
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000ca:
	cmp	x1, #0
	csel	w8, wzr, w2, lt
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000000c6:
	cmp	x1, #0
	csel	w8, wzr, w2, lt
	cmp	w8, w0
	cset	w0, lt
	ret

