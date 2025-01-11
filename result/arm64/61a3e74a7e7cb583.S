func000000000000000a:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000008a:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000000c6:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000e6:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000066:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000c1:
	cmp	w2, w1
	csel	w8, w2, w1, gt
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000006:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000008:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000008c:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w0, w8
	cset	w0, ne
	ret

func000000000000000c:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000041:
	cmp	w2, w1
	csel	w8, w2, w1, gt
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000086:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w0, w8
	cset	w0, lt
	ret

