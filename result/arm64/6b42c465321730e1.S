func0000000000000004:
	cmn	w0, w1
	cset	w0, hs
	ret

func0000000000000028:
	add	w8, w1, w0
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000008:
	add	w8, w1, w0
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000005:
	add	w8, w1, w0
	cmp	w8, w0
	cset	w0, ls
	ret

func0000000000000024:
	cmn	w0, w1
	cset	w0, hs
	ret

func0000000000000006:
	add	w8, w0, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000000a:
	add	w8, w0, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000009:
	mvn	w8, w0
	cmp	w1, w8
	cset	w0, ls
	ret

func0000000000000007:
	add	w8, w1, w0
	cmp	w8, w0
	cset	w0, le
	ret

func000000000000000b:
	add	w8, w1, w0
	cmp	w8, w0
	cset	w0, ge
	ret

