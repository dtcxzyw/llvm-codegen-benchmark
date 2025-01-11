func00000000000000e4:
	add	w8, w1, w2, uxtb
	sub	w8, w8, #14
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000001e1:
	add	w8, w1, w2, uxtb
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000006:
	add	w8, w1, w2, uxtb
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000004:
	add	w8, w1, w2, uxtb
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000001e6:
	add	w8, w1, w2, uxtb
	add	w8, w8, #6
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000106:
	add	w8, w1, w2, uxtb
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000001:
	add	w8, w1, w2, uxtb
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000a6:
	add	w8, w1, w2, uxtb
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000008a:
	add	w8, w1, w2, uxtb
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000000a:
	add	w8, w1, w2, uxtb
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000101:
	add	w8, w1, w2, uxtb
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

