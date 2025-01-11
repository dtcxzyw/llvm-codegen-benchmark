func0000000000000801:
	cmp	w0, w1
	cset	w0, eq
	ret

func0000000000001268:
	add	w8, w1, #2
	sub	w9, w0, #127
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000006:
	sub	w8, w1, #1
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret

func000000000000000a:
	sub	w8, w1, #1
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000a01:
	cmp	w0, w1
	cset	w0, eq
	ret

func0000000000000a06:
	sub	w8, w1, #1
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret

