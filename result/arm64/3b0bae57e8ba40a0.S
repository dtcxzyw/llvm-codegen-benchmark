func0000000000000061:
	cmp	x1, #0
	csel	w0, w0, w2, eq
	ret

func0000000000000001:
	cmp	x1, #0
	csel	w0, w0, w2, eq
	ret

func0000000000000044:
	lsr	x8, x1, #32
	cmp	x8, #0
	csel	w0, w0, w2, eq
	ret

func0000000000000041:
	cmp	x1, #0
	csel	w0, w0, w2, eq
	ret

func000000000000000a:
	cmp	x1, #0
	csel	w0, w2, w0, lt
	ret

func0000000000000021:
	cmp	x1, #0
	csel	w0, w0, w2, eq
	ret

func0000000000000014:
	lsr	x8, x1, #32
	cmp	x8, #0
	csel	w0, w0, w2, eq
	ret

func0000000000000068:
	cmp	x1, #7
	csel	w0, w0, w2, hi
	ret

func0000000000000006:
	cmp	x1, #0
	csel	w0, w0, w2, lt
	ret

func0000000000000024:
	cmp	x1, #731
	csel	w0, w0, w2, lo
	ret

func000000000000000c:
	cmp	x1, #0
	csel	w0, w2, w0, eq
	ret

func0000000000000074:
	lsr	x8, x1, #32
	cmp	x8, #0
	csel	w0, w0, w2, eq
	ret

func0000000000000046:
	cmp	x1, #0
	csel	w0, w0, w2, lt
	ret

func0000000000000048:
	cmp	x1, #31
	csel	w0, w0, w2, hi
	ret

