func0000000000000284:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmn	w8, #8
	cset	w0, hi
	ret

func0000000000000001:
	add	w8, w1, w2
	sub	w8, w8, w0
	cmn	w8, #1
	cset	w0, eq
	ret

func00000000000002a4:
	add	w8, w1, w2
	sub	w8, w8, w0
	sub	w8, w8, #7
	cmn	w8, #8
	cset	w0, lo
	ret

func0000000000000004:
	add	w8, w1, w2
	sub	w8, w8, w0
	and	w8, w8, #0xfffffffc
	cmp	w8, #72
	cset	w0, eq
	ret

func00000000000006a4:
	add	w8, w1, w2
	sub	w8, w8, w0
	add	w8, w8, #256
	cmp	w8, #769
	cset	w0, lo
	ret

