func0000000000000004:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000000a:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000008a:
	cmp	w2, w1
	csel	w8, w2, w1, gt
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000086:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000cb:
	cmp	w2, w1
	csel	w8, w2, w1, gt
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000006:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000000b:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w8, w0
	cset	w0, ge
	ret

func000000000000008b:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w8, w0
	cset	w0, ge
	ret

func00000000000000c6:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w8, w0
	cset	w0, lt
	ret

