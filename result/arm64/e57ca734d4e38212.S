func000000000000000b:
	cmp	w1, #133
	cinc	w0, w0, ne
	ret

func00000000000000a0:
	cmp	w1, #127
	cinc	w0, w0, hi
	ret

func0000000000000050:
	cmp	w1, #1
	cinc	w0, w0, lt
	ret

func0000000000000063:
	cmp	w1, #0
	cinc	w0, w0, eq
	ret

func0000000000000008:
	cmp	w1, #2
	cinc	w0, w0, ne
	ret

func0000000000000061:
	cmp	w1, #0
	cinc	w0, w0, eq
	ret

func0000000000000009:
	cmp	w1, #0
	cinc	w0, w0, ne
	ret

func0000000000000031:
	mvn	w8, w1
	add	w0, w0, w8, lsr #31
	ret

