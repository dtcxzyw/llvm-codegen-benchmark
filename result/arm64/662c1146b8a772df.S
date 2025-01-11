func000000000000000a:
	lsl	w8, w1, #2
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000021:
	lsl	w8, w1, #5
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000004:
	lsl	w8, w1, #1
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000006:
	lsl	w8, w1, #1
	sub	w8, w8, #2
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000401:
	lsl	w8, w1, #1
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, eq
	ret

