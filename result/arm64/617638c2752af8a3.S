func0000000000000061:
	fcvtzs	w8, d0
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000021:
	fcvtzs	w8, d0
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000041:
	fcvtzs	w8, d0
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func000000000000002c:
	fcvtzs	w8, d0
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, ne
	ret

func0000000000000027:
	fcvtzs	w8, d0
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, le
	ret

func000000000000000c:
	fcvtzs	w8, d0
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, ne
	ret

func000000000000006a:
	fcvtzs	w8, d0
	add	w9, w0, #10
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000067:
	fcvtzs	w8, d0
	add	w9, w0, #2
	cmp	w9, w8
	cset	w0, le
	ret

func000000000000002b:
	fcvtzs	w8, d0
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, ge
	ret

func000000000000002a:
	fcvtzs	w8, d0
	sub	w9, w0, #2
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000026:
	fcvtzs	w8, d0
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000028:
	fcvtzs	w8, d0
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000066:
	fcvtzs	w8, d0
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret

