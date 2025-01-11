func00000000000000a6:
	add	w8, w1, w0
	sub	w8, w8, #15
	cmp	w8, #23
	cset	w0, lt
	ret

func0000000000000026:
	add	w8, w1, w0
	sub	w8, w8, #324
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000006:
	add	w8, w1, w0
	sub	w8, w8, #3
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000044:
	add	w8, w1, w0
	sub	w8, w8, #64
	cmp	w8, #32
	cset	w0, lo
	ret

func00000000000001c8:
	add	w8, w1, w0
	sub	w8, w8, #64
	cmp	w8, #63
	cset	w0, hi
	ret

func0000000000000188:
	add	w8, w1, w0
	sub	w8, w8, #512
	cmp	w8, #511
	cset	w0, hi
	ret

func00000000000001aa:
	add	w8, w1, w0
	sub	w8, w8, #8
	cmp	w8, #8
	cset	w0, gt
	ret

func0000000000000086:
	add	w8, w1, w0
	sub	w8, w8, #1
	cmp	w8, #1
	cset	w0, lt
	ret

func00000000000000aa:
	add	w8, w1, w0
	sub	w8, w8, #8
	cmp	w8, #7
	cset	w0, gt
	ret

