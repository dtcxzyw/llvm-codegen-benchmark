func0000000000000021:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000000a:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000002b:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000001:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000006:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000008:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000004:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000002a:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000007:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, le
	ret

func0000000000000066:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000026:
	eor	w8, w2, #0x1
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

