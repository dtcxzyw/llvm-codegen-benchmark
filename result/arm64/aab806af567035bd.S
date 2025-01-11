func0000000000000008:
	add	w8, w0, w1
	cmn	w2, w8
	cset	w0, hs
	ret

func000000000000000a:
	mvn	w8, w2
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000004:
	mvn	w8, w2
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000006:
	eor	w8, w2, #0x7fffffff
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000018:
	eor	w8, w2, #0x7fffffff
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000014:
	mvn	w8, w2
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret

