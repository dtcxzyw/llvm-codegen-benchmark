func0000000000000026:
	fcvtzs	w8, s0
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000001:
	fcvtzs	w8, s0
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000041:
	fcvtzs	w8, s0
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000061:
	fcvtzs	w8, s0
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000000b:
	fcvtzs	w8, s0
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000021:
	fcvtzs	w8, s0
	add	w8, w8, #360
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000002b:
	fcvtzs	w8, s0
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, ge
	ret

func000000000000002a:
	fcvtzs	w8, s0
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret

