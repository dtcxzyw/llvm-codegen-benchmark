func0000000000000024:
	sub	w8, w2, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000004:
	sub	w8, w2, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000226:
	sub	w8, w2, w1
	sub	w8, w8, #8
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000000aa:
	sub	w8, w2, w1
	add	w8, w8, #127
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000002a1:
	sub	w8, w2, w1
	sub	w8, w8, #6
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000002aa:
	mvn	w8, w1
	add	w8, w2, w8
	sub	w8, w8, #3
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000141:
	mvn	w8, w1
	add	w8, w8, w2
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000008:
	sub	w8, w2, w1
	add	w8, w8, #5
	cmp	w8, w0
	cset	w0, hi
	ret

