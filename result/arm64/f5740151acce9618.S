func0000000000000088:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #23
	cset	w0, hi
	ret

func0000000000000081:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000028:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #15
	cset	w0, hi
	ret

func00000000000000a8:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #15
	cset	w0, hi
	ret

func0000000000000228:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #15
	cset	w0, hi
	ret

func0000000000000001:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

