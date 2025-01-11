func0000000000000c21:
	cmp	w1, #1
	csel	w8, w0, w2, eq
	cmp	w8, #3
	cset	w0, eq
	ret

func0000000000000c2a:
	cmp	w1, #0
	csel	w8, w0, w2, eq
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000014a:
	cmp	w1, #0
	csel	w8, w0, w2, gt
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000021:
	cmp	w1, #4
	csel	w8, w0, w2, eq
	cmp	w8, #4
	cset	w0, eq
	ret

func000000000000002c:
	cmp	w1, #1
	csel	w8, w0, w2, eq
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000c34:
	cmp	w1, #0
	csel	w8, w0, w2, eq
	cmp	w8, #16
	cset	w0, lo
	ret

func0000000000000c38:
	cmp	w1, #0
	csel	w8, w0, w2, eq
	cmp	w8, #10
	cset	w0, hi
	ret

