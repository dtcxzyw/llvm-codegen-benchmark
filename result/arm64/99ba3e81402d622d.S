func000000000000002a:
	fcvtzs	w8, d0
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000026:
	fcvtzs	w8, d0
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000024:
	fcvtzs	w8, d0
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000004:
	fcvtzs	w8, d0
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000041:
	fcvtzs	w8, d0
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000066:
	fcvtzs	w8, d0
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000074:
	fcvtzs	w8, d0
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000001:
	fcvtzs	w8, d0
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

