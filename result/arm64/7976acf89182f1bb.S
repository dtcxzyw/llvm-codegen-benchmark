func00000000000000e1:
	rev	w8, w1
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000000a4:
	rev	w8, w1
	sub	w9, w0, #4
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000004:
	rev	w8, w1
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000081:
	rev	w8, w1
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000000c1:
	rev	w8, w1
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000088:
	rev	w8, w1
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000041:
	rev	w8, w1
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000001:
	rev	w8, w1
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

