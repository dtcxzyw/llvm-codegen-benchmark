func000000000000002a:
	fcvtzs	w8, s0
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000061:
	fcvtzs	w8, s0
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000026:
	fcvtzs	w8, s0
	sub	w9, w0, #2
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000066:
	fcvtzs	w8, s0
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000021:
	fcvtzs	w8, s0
	add	w9, w0, #360
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000001:
	fcvtzs	w8, s0
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func000000000000006a:
	fcvtzs	w8, s0
	add	w9, w0, #2
	cmp	w9, w8
	cset	w0, gt
	ret

func000000000000000a:
	fcvtzs	w8, s0
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000028:
	fcvtzs	w8, s0
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, hi
	ret

