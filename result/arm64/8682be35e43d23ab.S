func0000000000000001:
	fadd	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000006:
	fadd	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000000a:
	fadd	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000007:
	fadd	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w0, w8
	cset	w0, le
	ret

func000000000000000b:
	fadd	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w0, w8
	cset	w0, ge
	ret

func000000000000000c:
	fadd	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w0, w8
	cset	w0, ne
	ret

