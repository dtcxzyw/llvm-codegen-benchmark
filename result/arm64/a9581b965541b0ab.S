func00000000000000a4:
	add	w8, w1, w2, uxtb
	sub	w8, w8, #48
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000000a8:
	add	w8, w1, w2, uxtb
	sub	w8, w8, #48
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000003a6:
	add	w8, w1, w2, uxtb
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000008a:
	add	w8, w1, w2, uxtb
	sub	w8, w8, #6
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000001e6:
	add	w8, w1, w2, uxtb
	add	w8, w8, #40
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000001:
	add	w8, w1, w2, uxtb
	add	w8, w8, #8
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000001e4:
	add	w8, w1, w2, uxtb
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, lo
	ret

