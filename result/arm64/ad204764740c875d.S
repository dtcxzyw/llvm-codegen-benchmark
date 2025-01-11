func0000000000000041:
	sub	w8, w0, w1
	and	w8, w8, #0xfffffffe
	cmn	w8, #256
	cset	w0, eq
	ret

func000000000000000a:
	sub	w8, w0, w1
	cmp	w8, #1
	cset	w0, gt
	ret

func000000000000004a:
	sub	w8, w0, w1
	cmp	w8, #7
	cset	w0, gt
	ret

func0000000000000048:
	sub	w8, w0, w1
	tst	w8, #0xfe000000
	cset	w0, ne
	ret

func0000000000000006:
	sub	w8, w0, w1
	cmp	w8, #16, lsl #12
	cset	w0, lt
	ret

func000000000000006a:
	sub	w8, w0, w1
	cmp	w8, #2
	cset	w0, gt
	ret

func0000000000000046:
	cmp	w0, w1
	cset	w0, lt
	ret

