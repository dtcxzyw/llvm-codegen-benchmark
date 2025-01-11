func0000000000000004:
	sub	w8, w0, #1
	cmp	w8, w1, lsl #10
	cset	w0, lo
	ret

func0000000000000061:
	add	w8, w0, #1
	cmp	w8, w1, lsl #3
	cset	w0, eq
	ret

func0000000000000008:
	sub	w8, w0, #1
	cmp	w8, w1, lsl #1
	cset	w0, hi
	ret

func00000000000000e1:
	add	w8, w0, #1
	cmp	w8, w1, lsl #2
	cset	w0, eq
	ret

func000000000000016b:
	add	w8, w0, #1
	cmp	w8, w1, lsl #1
	cset	w0, ge
	ret

func0000000000000161:
	add	w8, w0, #1
	cmp	w8, w1, lsl #1
	cset	w0, eq
	ret

func00000000000000a1:
	add	w8, w0, #1
	cmp	w8, w1, lsl #3
	cset	w0, eq
	ret

func0000000000000066:
	add	w8, w0, #8
	cmp	w8, w1, lsl #3
	cset	w0, lt
	ret

