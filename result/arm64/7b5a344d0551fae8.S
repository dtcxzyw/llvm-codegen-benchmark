func00000000000000c3:
	cmp	w1, #23
	cinc	w0, w0, eq
	ret

func0000000000000082:
	cmp	w1, #2
	cinc	w0, w0, eq
	ret

func0000000000000002:
	add	w8, w0, #4
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000048:
	sub	w8, w0, #16
	cmp	w1, #16
	csel	w0, w8, w0, lo
	ret

func0000000000000003:
	sub	w8, w0, #2
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000043:
	cmp	w1, #0
	cset	w8, eq
	sub	w0, w0, w8
	ret

