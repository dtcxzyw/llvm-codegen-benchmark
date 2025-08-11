func0000000000000004:
	cmp	w2, #0
	cneg	w8, w1, ne
	add	w0, w0, w8
	ret

func0000000000000085:
	cmp	w2, #0
	cneg	w8, w1, ne
	add	w0, w8, w0
	ret

func0000000000000084:
	cmp	w2, #0
	cneg	w8, w1, ne
	add	w0, w0, w8
	ret

func00000000000000a9:
	cmp	w2, #0
	cneg	w8, w1, le
	add	w0, w8, w0
	ret

func00000000000000b1:
	cmp	w2, #0
	cneg	w8, w1, eq
	add	w0, w0, w8
	ret

func0000000000000028:
	cmp	w2, #35
	cneg	w8, w1, le
	add	w0, w0, w8
	ret

func0000000000000018:
	cmp	w2, #0
	cneg	w8, w1, pl
	add	w0, w8, w0
	ret

