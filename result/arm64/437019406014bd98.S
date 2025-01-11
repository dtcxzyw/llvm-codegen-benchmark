func000000000000012b:
	add	w8, w2, #4095
	cmp	w8, w1
	cset	w8, ge
	and	w0, w0, w8
	ret

func000000000000000b:
	add	w8, w2, #4095
	cmp	w8, w1
	cset	w8, ge
	and	w0, w0, w8
	ret

func0000000000000101:
	sub	w8, w2, #1
	cmp	w8, w1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000007:
	sub	w8, w2, #1
	cmp	w8, w1
	cset	w8, le
	and	w0, w0, w8
	ret

func0000000000000104:
	add	w8, w2, #1
	cmp	w8, w1
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000026:
	add	w8, w2, #1
	cmp	w8, w1
	cset	w8, lt
	and	w0, w0, w8
	ret

