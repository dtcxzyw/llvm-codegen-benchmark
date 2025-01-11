func0000000000000026:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	w8, w8, w0
	cmp	w8, #1502
	cset	w0, lt
	ret

func000000000000000a:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000002a:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmn	w8, w0
	cset	w0, gt
	ret

func0000000000000004:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	w8, w8, w0
	cmp	w8, #31
	cset	w0, lo
	ret

func0000000000000006:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	w8, w8, w0
	cmp	w8, #21
	cset	w0, lt
	ret

func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000021:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000024:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	w8, w8, w0
	cmp	w8, #128
	cset	w0, lo
	ret

