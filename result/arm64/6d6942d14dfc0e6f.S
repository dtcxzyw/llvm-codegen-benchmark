func0000000000000041:
	cmp	w1, #2
	cset	w8, eq
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000301:
	cmp	w1, #0
	cset	w8, ne
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000181:
	cmp	w1, #1
	cset	w8, lt
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000281:
	cmp	w1, #0
	cset	w8, gt
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000318:
	cmp	w1, #0
	cset	w8, ne
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

func0000000000000308:
	cmp	w1, #0
	cset	w8, ne
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

func0000000000000201:
	cmp	w1, #1
	cset	w8, hi
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

