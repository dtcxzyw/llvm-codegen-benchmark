func0000000000000021:
	cmp	x1, #0
	cinc	w0, w0, ne
	ret

func0000000000000034:
	sub	w8, w0, #3
	cmp	x1, #3
	csel	w0, w0, w8, lo
	ret

func0000000000000074:
	add	w8, w0, #2
	cmp	x1, #4
	csel	w0, w0, w8, lo
	ret

func0000000000000064:
	add	w8, w0, #2
	cmp	x1, #4
	csel	w0, w0, w8, lo
	ret

func0000000000000001:
	cmp	x1, #0
	cinc	w0, w0, ne
	ret

func0000000000000004:
	add	w8, w0, #4
	cmp	x1, #8
	csel	w0, w0, w8, lo
	ret

func0000000000000061:
	add	w8, w0, #2
	cmp	x1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000024:
	lsr	x8, x1, #62
	add	w9, w0, #2
	cmp	x8, #0
	csel	w0, w0, w9, eq
	ret

