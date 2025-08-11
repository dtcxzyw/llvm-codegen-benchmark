func0000000000000006:
	add	w8, w1, w2
	cmp	w0, #0
	csel	w0, w8, w0, mi
	ret

func0000000000000026:
	add	w8, w1, w2
	cmp	w0, #500
	csel	w0, w8, w0, lt
	ret

func0000000000000021:
	add	w8, w1, w2
	cmp	w0, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000001:
	add	w8, w1, w2
	cmp	w0, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000004:
	add	w8, w1, w2
	cmp	w0, #2
	csel	w0, w8, w0, lo
	ret

func000000000000006a:
	add	w8, w1, w2
	cmp	w0, #14
	csel	w0, w8, w0, gt
	ret

func0000000000000061:
	add	w8, w1, w2
	cmp	w0, #0
	csel	w0, w8, w0, eq
	ret

