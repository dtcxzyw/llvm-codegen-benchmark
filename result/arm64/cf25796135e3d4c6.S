func000000000000000a:
	add	w8, w1, w2, uxtb
	add	w8, w8, #3
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000008:
	add	w8, w1, w2, uxtb
	add	w8, w8, #3
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000003a6:
	add	w8, w1, w2, uxtb
	sub	w8, w8, #48
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000003aa:
	add	w8, w1, w2, uxtb
	sub	w8, w8, #48
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000006:
	add	w8, w1, w2, uxtb
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000004:
	add	w8, w1, w2, uxtb
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000001b8:
	add	w8, w1, w2, uxtb
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret

