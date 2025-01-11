func0000000000000044:
	add	w8, w1, w2, lsl #1
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000004:
	add	w8, w1, w2, lsl #1
	sub	w9, w0, #2
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000026:
	add	w8, w1, w2, lsl #3
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000006:
	add	w8, w1, w2, lsl #1
	add	w9, w0, #6
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000606:
	add	w8, w1, w2, lsl #3
	add	w9, w0, #16
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000001:
	add	w8, w1, w2, lsl #3
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000604:
	add	w8, w1, w2, lsl #4
	add	w9, w0, #8
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000002e6:
	add	w8, w1, w2, lsl #1
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret

func00000000000002e1:
	add	w8, w1, w2, lsl #1
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000041:
	add	w8, w1, w2, lsl #1
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000066:
	add	w8, w1, w2, lsl #3
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000061:
	add	w8, w1, w2, lsl #1
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

