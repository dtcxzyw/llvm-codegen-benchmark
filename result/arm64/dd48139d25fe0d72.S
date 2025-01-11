func00000000000002a1:
	and	w8, w0, #0xff
	add	w9, w1, w2, uxtb
	cmp	w8, #45
	cneg	w0, w9, eq
	ret

func0000000000000201:
	and	w8, w0, #0xff
	add	w9, w1, w2, uxtb
	cmp	w8, #45
	cneg	w0, w9, eq
	ret

func0000000000000126:
	sxtb	w8, w0
	add	w9, w1, w2, uxtb
	cmp	w8, #0
	cneg	w0, w9, lt
	ret

func00000000000001a1:
	add	w8, w1, w2, uxtb
	tst	w0, #0xff
	cneg	w0, w8, eq
	ret

