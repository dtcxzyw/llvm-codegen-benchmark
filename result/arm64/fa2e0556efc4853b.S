func00000000000000c0:
	cmp	w1, #3
	cinc	w0, w0, hi
	ret

func0000000000000008:
	cmp	w1, #3
	cinc	w0, w0, eq
	ret

func0000000000000060:
	cmp	w1, #0
	cinc	w0, w0, ne
	ret

func0000000000000043:
	tst	w1, #0xffffc000
	cinc	w0, w0, ne
	ret

func0000000000000009:
	cmp	w1, #2
	cinc	w0, w0, eq
	ret

func00000000000000c3:
	cmp	w1, #1
	cinc	w0, w0, hi
	ret

