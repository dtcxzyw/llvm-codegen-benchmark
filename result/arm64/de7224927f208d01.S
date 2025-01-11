func0000000000000026:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	add	w8, w0, w8
	cmn	w8, #42
	cset	w0, lt
	ret

func000000000000002a:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	add	w8, w0, w8
	cmn	w8, #42
	cset	w0, gt
	ret

func0000000000000004:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	add	w8, w8, w0
	cmp	w8, #15
	cset	w0, lo
	ret

func0000000000000008:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, hi
	ret

func000000000000000a:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	add	w8, w0, w8
	cmp	w8, #255
	cset	w0, gt
	ret

func0000000000000006:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret

