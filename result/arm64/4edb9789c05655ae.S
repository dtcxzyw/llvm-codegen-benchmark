func0000000000000066:
	add	x8, x0, #1
	cmp	x8, w1, sxtb
	cset	w0, lt
	ret

func0000000000000061:
	add	x8, x0, #1
	cmp	x8, w1, sxtb
	cset	w0, eq
	ret

func0000000000000026:
	add	x8, x0, #1
	cmp	x8, w1, sxtb
	cset	w0, lt
	ret

func0000000000000001:
	add	x8, x0, #1
	cmp	x8, w1, sxtb
	cset	w0, eq
	ret

func0000000000000064:
	add	x8, x0, #1
	cmp	x8, w1, sxtb
	cset	w0, lo
	ret

