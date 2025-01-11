func000000000000002b:
	tst	w2, #0x1
	csel	w8, w0, wzr, ne
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, ge
	ret

func000000000000002a:
	tst	w2, #0x1
	csel	w8, w0, wzr, ne
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000028:
	tst	w2, #0x1
	csel	w8, w0, wzr, ne
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000000a:
	tst	w2, #0x1
	csel	w8, w0, wzr, ne
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000026:
	tst	w2, #0x1
	csel	w8, w0, wzr, ne
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000006:
	tst	w2, #0x1
	csel	w8, w0, wzr, ne
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

