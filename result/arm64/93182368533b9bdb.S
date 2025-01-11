func0000000000000006:
	add	w8, w1, w0
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000004:
	add	w8, w0, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000008:
	cmn	w0, w1
	cset	w0, hs
	ret

func000000000000000a:
	add	w8, w0, w1
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000005:
	mvn	w8, w0
	cmp	w1, w8
	cset	w0, ls
	ret

func0000000000000009:
	add	w8, w1, w0
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000024:
	add	w8, w1, w0
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000046:
	add	w8, w0, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000028:
	cmn	w0, w1
	cset	w0, hs
	ret

func000000000000004a:
	add	w8, w1, w0
	cmp	w0, w8
	cset	w0, gt
	ret

