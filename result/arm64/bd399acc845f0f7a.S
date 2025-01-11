func0000000000000109:
	sub	w8, w2, #1
	cmp	w1, w8
	cinc	w0, w0, eq
	ret

func000000000000010b:
	sub	w8, w2, #2
	cmp	w1, w8
	cinc	w0, w0, eq
	ret

func0000000000000161:
	add	w8, w2, #1
	cmp	w1, w8
	cinc	w0, w0, ne
	ret

func0000000000000020:
	sub	w8, w2, #8, lsl #12
	cmp	w1, w8
	cinc	w0, w0, lo
	ret

func0000000000000030:
	add	w8, w2, #1
	cmp	w1, w8
	cinc	w0, w0, lt
	ret

func0000000000000158:
	sub	w8, w2, #1
	cmp	w1, w8
	cinc	w0, w0, ge
	ret

func0000000000000031:
	sub	w8, w2, #1
	cmp	w1, w8
	cinc	w0, w0, lt
	ret

func000000000000000b:
	add	w8, w2, #1
	cmp	w1, w8
	cinc	w0, w0, eq
	ret

func0000000000000159:
	sub	w8, w2, #1
	cmp	w1, w8
	cinc	w0, w0, ge
	ret

