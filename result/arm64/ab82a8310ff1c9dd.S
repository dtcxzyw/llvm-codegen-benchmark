func00000000000000e6:
	sub	w8, w2, #1
	add	w9, w1, #1
	cmp	w9, w8
	cset	w8, lt
	and	w0, w0, w8
	ret

func000000000000006c:
	sub	w8, w2, #3
	cmp	w1, w8
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000004c:
	sub	w8, w2, #2
	cmp	w1, w8
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000044:
	sub	w8, w2, #1
	add	w9, w1, #1
	cmp	w9, w8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000006:
	add	w8, w2, #4
	sub	w9, w1, #20
	cmp	w9, w8
	cset	w8, lt
	and	w0, w0, w8
	ret

func00000000000000a4:
	sub	w8, w2, #8
	sub	w9, w1, #14
	cmp	w9, w8
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000000a:
	add	w8, w2, #1
	add	w9, w1, #1
	cmp	w9, w8
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000004:
	sub	w8, w2, #2
	add	w9, w1, #2
	cmp	w9, w8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000086:
	sub	w8, w2, #4
	add	w9, w1, #4
	cmp	w9, w8
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000048:
	add	w8, w2, #8
	add	w9, w1, #8
	cmp	w9, w8
	cset	w8, hi
	and	w0, w0, w8
	ret

func00000000000000a6:
	cmp	w1, w2
	cset	w8, le
	and	w0, w0, w8
	ret

