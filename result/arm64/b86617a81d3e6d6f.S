func000000000000000a:
	cmp	w2, w0
	csel	w0, w0, w1, gt
	ret

func0000000000000008:
	cmp	w2, w0
	csel	w0, w0, w1, hi
	ret

func0000000000000004:
	cmp	w2, w0
	csel	w0, w0, w1, lo
	ret

func0000000000000006:
	cmp	w2, w0
	csel	w0, w0, w1, lt
	ret

func0000000000000001:
	cmp	w2, w0
	csel	w0, w0, w1, eq
	ret

func0000000000000009:
	cmp	w2, w0
	csel	w0, w1, w0, lo
	ret

