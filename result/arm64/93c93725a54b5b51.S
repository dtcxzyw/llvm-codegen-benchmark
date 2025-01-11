func0000000000000000:
	sub	w8, w2, w1
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

func0000000000000011:
	sub	w8, w2, w1
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

func0000000000000004:
	sub	w8, w2, w1
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func0000000000000001:
	sub	w8, w2, w1
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

func0000000000000010:
	sub	w8, w2, w1
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

