func00000000000001a6:
	add	w8, w1, w2, uxtb
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000000a1:
	add	w8, w1, w2, uxtb
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000006:
	add	w8, w1, w2, uxtb
	sub	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000004:
	add	w8, w1, w2, uxtb
	sub	w8, w8, w0
	cmp	w8, #4
	cset	w0, lo
	ret

func00000000000001a4:
	add	w8, w1, w2, uxtb
	sub	w8, w8, w0
	cmp	w8, #769
	cset	w0, lo
	ret

