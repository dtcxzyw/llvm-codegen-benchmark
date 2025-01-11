func0000000000000504:
	cmn	w0, w1
	cset	w0, hs
	ret

func0000000000000004:
	cmn	w0, w1
	cset	w0, hs
	ret

func0000000000000104:
	cmn	w0, w1
	cset	w0, hs
	ret

func0000000000000404:
	cmn	w0, w1
	cset	w0, hs
	ret

func0000000000000408:
	add	w8, w1, w0
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000406:
	add	w8, w1, w0
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000008:
	add	w8, w1, w0
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000000a:
	add	w8, w1, w0
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000006:
	add	w8, w1, w0
	cmp	w8, w0
	cset	w0, lt
	ret

