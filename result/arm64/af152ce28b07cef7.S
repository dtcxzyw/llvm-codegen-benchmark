func0000000000000024:
	lsr	x8, x2, #1
	cmp	w0, w1
	mvn	x9, x8
	add	x9, x2, x9
	csel	x0, x9, x8, lo
	ret

func0000000000000026:
	lsr	x8, x2, #1
	cmp	w0, w1
	mvn	x9, x8
	add	x9, x2, x9
	csel	x0, x9, x8, lt
	ret

func0000000000000006:
	lsr	x8, x2, #1
	cmp	w0, w1
	mvn	x9, x8
	add	x9, x2, x9
	csel	x0, x9, x8, lt
	ret

func0000000000000028:
	lsr	x8, x2, #1
	cmp	w0, w1
	mvn	x9, x8
	add	x9, x2, x9
	csel	x0, x9, x8, hi
	ret

func000000000000002a:
	lsr	x8, x2, #1
	cmp	w0, w1
	mvn	x9, x8
	add	x9, x2, x9
	csel	x0, x9, x8, gt
	ret

func0000000000000021:
	lsr	x8, x2, #1
	cmp	w0, w1
	mvn	x9, x8
	add	x9, x2, x9
	csel	x0, x9, x8, eq
	ret

func0000000000000034:
	lsr	x8, x2, #1
	cmp	w0, w1
	mvn	x9, x8
	add	x9, x2, x9
	csel	x0, x9, x8, lo
	ret

func0000000000000038:
	lsr	x8, x2, #1
	cmp	w0, w1
	mvn	x9, x8
	add	x9, x2, x9
	csel	x0, x9, x8, hi
	ret

func0000000000000004:
	lsr	x8, x2, #1
	cmp	w0, w1
	mvn	x9, x8
	add	x9, x2, x9
	csel	x0, x9, x8, lo
	ret

