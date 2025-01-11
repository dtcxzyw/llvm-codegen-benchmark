func00000000000028c1:
	cmp	x1, x2
	cset	w8, gt
	cset	w9, lt
	cmp	w0, #1
	csel	w0, w9, w8, eq
	ret

func0000000000001d66:
	cmp	x1, x2
	cset	w8, le
	cset	w9, ge
	cmp	w0, #0
	csel	w0, w9, w8, lt
	ret

func00000000000014e1:
	cmp	x1, x2
	cset	w8, ls
	cset	w9, le
	cmp	w0, #11
	csel	w0, w9, w8, eq
	ret

func00000000000010c1:
	cmp	x1, x2
	cset	w8, lo
	cset	w9, lt
	cmp	w0, #11
	csel	w0, w9, w8, eq
	ret

func0000000000002cea:
	cmp	x1, x2
	cset	w8, ge
	cset	w9, le
	cmp	w0, #0
	csel	w0, w9, w8, gt
	ret

func0000000000002ce1:
	cmp	x1, x2
	cset	w8, ge
	cset	w9, le
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret

func0000000000001d61:
	cmp	x1, x2
	cset	w8, le
	cset	w9, ge
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret

func00000000000028ca:
	cmp	x1, x2
	cset	w8, gt
	cset	w9, lt
	cmp	w0, #0
	csel	w0, w9, w8, gt
	ret

