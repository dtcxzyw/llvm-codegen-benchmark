func0000000000000006:
	add	w8, w1, w0
	lsr	w0, w8, #31
	ret

func0000000000000021:
	add	w8, w0, w1
	cmp	w8, #8
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w1, w0
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000026:
	add	w8, w0, w1
	lsr	w0, w8, #31
	ret

func0000000000000001:
	add	w8, w0, w1
	cmp	w8, #8
	cset	w0, eq
	ret

