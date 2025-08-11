func0000000000000187:
	add	x8, x2, #49
	tst	w1, #0xff
	csel	x8, x8, x0, eq
	add	x0, x8, #1
	ret

func0000000000000186:
	and	w8, w1, #0xff
	add	x9, x2, #2
	cmp	w8, #45
	csel	x8, x9, x0, eq
	sub	x0, x8, #1
	ret

func0000000000000193:
	and	w8, w1, #0xff
	add	x9, x2, #2
	cmp	w8, #10
	csel	x8, x9, x0, lo
	add	x0, x8, #1
	ret

func0000000000000107:
	and	w8, w1, #0xff
	sub	x9, x2, #32
	cmp	w8, #26
	csel	x8, x9, x0, eq
	add	x0, x8, #8
	ret

func0000000000000004:
	and	w8, w1, #0xff
	add	x9, x2, #3
	cmp	w8, #75
	csel	x8, x9, x0, eq
	add	x0, x8, #1
	ret

func0000000000000007:
	sub	x8, x2, #104
	tst	w1, #0xff
	csel	x8, x8, x0, eq
	add	x0, x8, #112
	ret

func0000000000000184:
	add	x8, x2, #4
	tst	w1, #0xff
	csel	x8, x8, x0, eq
	add	x0, x8, #4
	ret

func000000000000001b:
	sxtb	w8, w1
	add	x9, x2, #16
	cmp	w8, #0
	csel	x8, x9, x0, mi
	add	x0, x8, #1
	ret

