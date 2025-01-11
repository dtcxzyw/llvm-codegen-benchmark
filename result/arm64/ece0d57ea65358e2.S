func000000000000060a:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #5
	cset	w0, gt
	ret

func000000000000040a:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #7
	cset	w0, gt
	ret

func0000000000000601:
	add	w8, w1, w2
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000406:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #17
	cset	w0, lt
	ret

func0000000000000404:
	add	w8, w1, w2
	sub	w8, w0, w8
	tst	x8, #0xfffffffc
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w1, w2
	sub	w8, w0, w8
	tst	x8, #0xfffffffc
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000000006:
	add	w8, w1, w2
	sub	w8, w0, w8
	lsr	w0, w8, #31
	ret

func000000000000000a:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #6
	cset	w0, gt
	ret

func0000000000000008:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #325
	cset	w0, hi
	ret

func0000000000000401:
	add	w8, w1, w2
	cmp	w0, w8
	cset	w0, eq
	ret

