func0000000000000061:
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, lo
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000e1:
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, lo
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000174:
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, lo
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000161:
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, lo
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e1:
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, lo
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000074:
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, lo
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000101:
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, lo
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000104:
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, lo
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000f4:
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, lo
	cmp	x9, x8
	cset	w0, lo
	ret

func000000000000006c:
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, lo
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000008:
	cmp	w1, w2
	add	x9, x0, #4
	csel	w8, w1, w2, lo
	cmp	x9, x8
	cset	w0, hi
	ret

