func0000000000000007:
	and	w8, w1, #0xff
	cmp	w8, #1
	csel	x8, x0, xzr, eq
	add	x0, x8, #168
	ret

func0000000000000033:
	tst	w1, #0xff
	csel	x8, xzr, x0, eq
	add	x0, x8, #1
	ret

func0000000000000013:
	and	w8, w1, #0xff
	cmp	w8, #11
	csel	x8, x0, xzr, lo
	add	x0, x8, #48
	ret

func0000000000000012:
	and	w8, w1, #0xff
	cmp	w8, #18
	csel	x8, x0, xzr, lo
	sub	x0, x8, #64
	ret

func0000000000000006:
	and	w8, w1, #0xff
	cmp	w8, #31
	csel	x8, x0, xzr, eq
	sub	x0, x8, #32
	ret

func0000000000000023:
	and	w8, w1, #0xff
	cmp	w8, #28
	csel	x8, x0, xzr, hi
	add	x0, x8, #4
	ret

func0000000000000022:
	and	w8, w1, #0xff
	cmp	w8, #28
	csel	x8, x0, xzr, hi
	sub	x0, x8, #32
	ret

func0000000000000004:
	and	w8, w1, #0xff
	cmp	w8, #85
	csel	x8, x0, xzr, eq
	add	x0, x8, #64
	ret

func0000000000000010:
	and	w8, w1, #0xff
	cmp	w8, #11
	csel	x8, x0, xzr, lo
	sub	x0, x8, #32
	ret

