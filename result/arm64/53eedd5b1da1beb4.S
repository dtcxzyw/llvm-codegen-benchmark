func0000000000000061:
	add	x8, x1, #32
	tst	w0, #0xff
	csel	x0, xzr, x8, eq
	ret

func000000000000006a:
	sxtb	w8, w0
	cmp	w8, #0
	csinc	x0, xzr, x1, ge
	ret

func0000000000000001:
	add	x8, x1, #10
	tst	w0, #0xff
	csel	x0, xzr, x8, eq
	ret

func0000000000000044:
	and	w8, w0, #0xff
	sub	x9, x1, #16
	cmp	w8, #248
	csel	x0, xzr, x9, lo
	ret

func0000000000000064:
	and	w8, w0, #0xff
	add	x9, x1, #20
	cmp	w8, #253
	csel	x0, xzr, x9, lo
	ret

func0000000000000041:
	and	w8, w0, #0xff
	sub	x9, x1, #1
	cmp	w8, #48
	csel	x0, xzr, x9, eq
	ret

func000000000000004c:
	and	w8, w0, #0xff
	sub	x9, x1, #24
	cmp	w8, #85
	csel	x0, x9, xzr, eq
	ret

func0000000000000068:
	add	x8, x1, #568
	tst	w0, #0xf0
	csel	x0, xzr, x8, ne
	ret

func000000000000000a:
	sxtb	w8, w0
	add	x9, x1, #5
	cmp	w8, #0
	csel	x0, xzr, x9, ge
	ret

func0000000000000066:
	sxtb	w8, w0
	add	x9, x1, #96
	cmp	w8, #0
	csel	x0, xzr, x9, lt
	ret

