func0000000000000004:
	eor	w8, w2, #0x1
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000008:
	eor	w8, w2, #0x1
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000000a:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000006:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000001:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000026:
	eor	w8, w2, #0x1
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000021:
	eor	w8, w2, #0x1
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000000b:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000028:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000000c:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000007:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, le
	ret

func000000000000002a:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, gt
	ret

