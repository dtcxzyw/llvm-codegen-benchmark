func000000000000012a:
	add	w8, w2, #127
	add	w9, w0, #8
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w9, w8
	cset	w0, gt
	ret

func000000000000002a:
	add	w8, w2, #127
	add	w9, w0, #8
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000126:
	add	w8, w2, #1
	add	w9, w0, #1
	cmp	w1, w8
	csinc	w8, w1, w2, lt
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000026:
	add	w8, w2, #8
	add	w9, w0, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000121:
	add	w8, w2, #32
	add	w9, w0, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000161:
	sub	w8, w2, #1
	add	w9, w0, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000101:
	add	w8, w2, #1
	add	w9, w0, #1
	cmp	w8, w1
	csinc	w8, w1, w2, ge
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000006:
	add	w8, w2, #32
	add	w9, w0, #2
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000066:
	sub	w8, w2, #2
	add	w9, w0, #1
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000141:
	sub	w8, w2, #1
	add	w9, w0, #1
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000166:
	sub	w8, w2, #1
	add	w9, w0, #1
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w9, w8
	cset	w0, lt
	ret

