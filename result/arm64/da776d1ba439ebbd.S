func0000000000000007:
	tst	w2, #0xff
	csel	x8, x0, x1, eq
	add	x0, x8, #1
	ret

func0000000000000013:
	tst	w2, #0xfe
	csel	x8, x0, x1, eq
	add	x0, x8, #32
	ret

func0000000000000006:
	and	w8, w2, #0xff
	cmp	w8, #45
	csel	x8, x0, x1, eq
	sub	x0, x8, #1
	ret

func0000000000000004:
	and	w8, w2, #0xff
	cmp	w8, #45
	csel	x8, x0, x1, eq
	add	x0, x8, #1
	ret

func000000000000001b:
	sxtb	w8, w2
	cmp	w8, #0
	csel	x8, x0, x1, lt
	add	x0, x8, #1
	ret

func0000000000000033:
	tst	w2, #0xff
	csel	x8, x1, x0, eq
	add	x0, x8, #8
	ret

func0000000000000023:
	tst	w2, #0xfc
	csel	x8, x0, x1, ne
	add	x0, x8, #8
	ret

func000000000000001a:
	sxtb	w8, w2
	cmp	w8, #0
	csel	x8, x0, x1, lt
	sub	x0, x8, #4
	ret

func000000000000002a:
	sxtb	w8, w2
	cmp	w8, #0
	csel	x8, x1, x0, lt
	sub	x0, x8, #1
	ret

func000000000000002b:
	sxtb	w8, w2
	cmp	w8, #0
	csel	x8, x1, x0, lt
	add	x0, x8, #10
	ret

