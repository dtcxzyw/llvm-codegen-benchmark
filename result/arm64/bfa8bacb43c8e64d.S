func0000000000000004:
	lsl	w8, w1, #3
	add	w8, w8, #8
	cmp	w8, w0, lsl #1
	cset	w0, hi
	ret

func0000000000000064:
	lsl	w8, w1, #2
	add	w8, w8, #36
	cmp	w8, w0, lsl #2
	cset	w0, hi
	ret

func000000000000000a:
	lsl	w8, w1, #2
	sub	w8, w8, #12
	cmp	w8, w0, lsl #2
	cset	w0, lt
	ret

func000000000000020a:
	lsl	w8, w1, #2
	sub	w8, w8, #12
	cmp	w8, w0, lsl #2
	cset	w0, lt
	ret

func0000000000000068:
	lsl	w8, w1, #5
	sub	w8, w8, #24
	cmp	w8, w0, lsl #1
	cset	w0, lo
	ret

