func0000000000000006:
	fcvtzs	w8, s0
	lsr	w0, w8, #31
	ret

func000000000000000a:
	fcvtzs	w8, s0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000001:
	fcvtzs	w8, s0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000008:
	fcvtzs	w8, s0
	cmp	w8, #99
	cset	w0, hi
	ret

func000000000000000c:
	fcvtzs	w8, s0
	cmp	w8, #1
	cset	w0, ne
	ret

func0000000000000014:
	fcvtzs	w8, s0
	cmp	w8, #32
	cset	w0, lo
	ret

func0000000000000004:
	fcvtzs	w8, s0
	cmp	w8, #4
	cset	w0, lo
	ret

