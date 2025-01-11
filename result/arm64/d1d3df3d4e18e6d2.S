func0000000000000004:
	add	w8, w1, w2
	sub	w8, w8, #10
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000001:
	add	w8, w1, w2
	sub	w8, w8, #10
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000aa:
	add	w8, w1, w2
	add	w8, w8, #16
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000000a6:
	add	w8, w1, w2
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000408:
	add	w8, w1, w2
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000086:
	add	w8, w1, w2
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000226:
	add	w8, w1, w2
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000001e6:
	add	w8, w1, w2
	add	w8, w8, #1024
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000006a1:
	add	w8, w1, w2
	sub	w8, w8, #32
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000000a:
	add	w8, w1, w2
	sub	w8, w8, #8
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000008:
	add	w8, w1, w2
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000608:
	add	w8, w1, w2
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000004a6:
	add	w8, w1, w2
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

