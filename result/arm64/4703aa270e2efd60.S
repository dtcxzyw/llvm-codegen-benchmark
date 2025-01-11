func0000000000000004:
	sub	w8, w2, w0
	add	w8, w8, #1
	cmp	w8, w1
	cset	w0, lo
	ret

func0000000000000001:
	sub	w8, w2, w0
	add	w8, w8, #1
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000008:
	sub	w8, w2, w0
	add	w8, w8, #300
	cmp	w8, w1
	cset	w0, hi
	ret

func0000000000000041:
	mvn	w8, w0
	add	w8, w2, w8
	cmp	w8, w1
	cset	w0, eq
	ret

func00000000000003a6:
	sub	w8, w2, w0
	sub	w8, w8, #2
	cmp	w8, w1
	cset	w0, lt
	ret

func0000000000000201:
	sub	w8, w2, w0
	add	w8, w8, #1
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000221:
	mvn	w8, w0
	add	w8, w2, w8
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000101:
	sub	w8, w2, w0
	add	w8, w8, #1
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000226:
	mvn	w8, w0
	add	w8, w2, w8
	cmp	w8, w1
	cset	w0, lt
	ret

