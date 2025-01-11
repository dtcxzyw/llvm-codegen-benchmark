func0000000000000000:
	rbit	w8, w1
	clz	w8, w8
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func0000000000000003:
	rbit	w8, w1
	clz	w8, w8
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func0000000000000007:
	rbit	w8, w1
	clz	w8, w8
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func0000000000000006:
	rbit	w8, w1
	clz	w8, w8
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func0000000000000004:
	rbit	w8, w1
	clz	w8, w8
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func0000000000000002:
	rbit	w8, w1
	clz	w8, w8
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

