func000000000000000b:
	rbit	w8, w1
	rbit	w9, w0
	clz	w8, w8
	clz	w9, w9
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret

func000000000000001f:
	rbit	w8, w1
	rbit	w9, w0
	clz	w8, w8
	clz	w9, w9
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret

func000000000000001e:
	rbit	w8, w1
	rbit	w9, w0
	clz	w8, w8
	clz	w9, w9
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret

func0000000000000014:
	rbit	w8, w1
	rbit	w9, w0
	clz	w8, w8
	clz	w9, w9
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret

