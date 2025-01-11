func0000000000000061:
	add	w8, w1, #1
	cmp	w8, w2, uxtb
	cset	w8, eq
	and	w0, w0, w8
	ret

func00000000000000ea:
	add	w8, w1, #96
	cmp	w8, w2, uxtb
	cset	w8, gt
	and	w0, w0, w8
	ret

func00000000000000aa:
	add	w8, w1, #48
	cmp	w8, w2, uxtb
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000074:
	add	w8, w1, #1
	cmp	w8, w2, uxtb
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000026:
	sub	w8, w1, #3
	cmp	w8, w2, uxtb
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000035:
	sub	w8, w1, #1
	cmp	w8, w2, uxtb
	cset	w8, ls
	and	w0, w0, w8
	ret

