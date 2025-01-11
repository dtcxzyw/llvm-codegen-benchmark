func0000000000000004:
	add	w8, w0, w1
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000006:
	add	w8, w0, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000000e6:
	add	w8, w0, w1
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000086:
	add	w8, w0, w1
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000000a:
	add	w8, w0, w1
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000008a:
	add	w8, w0, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret

