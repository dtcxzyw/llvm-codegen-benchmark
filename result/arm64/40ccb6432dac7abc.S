func0000000000000021:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000061:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000026:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000002a:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000000a:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000041:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000000b:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, ge
	ret

