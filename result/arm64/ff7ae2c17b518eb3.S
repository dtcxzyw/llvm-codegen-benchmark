func0000000000000001:
	mvn	w8, w2
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000026:
	sub	w8, w1, w2
	add	w8, w8, #5
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000000b:
	mvn	w8, w2
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000006:
	sub	w8, w1, w2
	sub	w8, w8, #2
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000004:
	sub	w8, w1, w2
	add	w8, w8, #64
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000221:
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000000a:
	sub	w8, w1, w2
	add	w8, w8, #16
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000208:
	sub	w8, w1, w2
	add	w8, w8, #27
	cmp	w0, w8
	cset	w0, hi
	ret

