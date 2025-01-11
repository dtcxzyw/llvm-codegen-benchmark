func0000000000000026:
	cmp	x1, #0
	csel	w8, w0, w2, eq
	cmp	w8, #8
	cset	w0, lt
	ret

func0000000000000021:
	cmp	x1, #0
	csel	w8, w0, w2, eq
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000034:
	cmp	x1, #0
	csel	w8, w0, w2, eq
	cmp	w8, #3581
	cset	w0, lo
	ret

func0000000000000038:
	cmp	x1, #0
	mov	w9, #50000
	csel	w8, w0, w2, eq
	cmp	w8, w9
	cset	w0, hi
	ret

func000000000000002a:
	cmp	x1, #0
	csel	w8, w0, w2, eq
	cmp	w8, #1
	cset	w0, gt
	ret

