func0000000000000066:
	and	w8, w2, #0x1
	add	w8, w0, w8
	cmp	w8, w1
	cset	w0, lt
	ret

func0000000000000061:
	and	w8, w2, #0x1
	add	w8, w0, w8
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w2, #0x1
	add	w8, w0, w8
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000004:
	and	w8, w2, #0x1
	add	w8, w0, w8
	cmp	w8, w1
	cset	w0, lo
	ret

func0000000000000026:
	and	w8, w2, #0x1
	add	w8, w0, w8
	cmp	w8, w1
	cset	w0, lt
	ret

func000000000000000c:
	and	w8, w2, #0x1
	add	w8, w0, w8
	cmp	w8, w1
	cset	w0, ne
	ret

func000000000000006c:
	and	w8, w2, #0x1
	add	w8, w0, w8
	cmp	w8, w1
	cset	w0, ne
	ret

func0000000000000008:
	and	w8, w2, #0x1
	add	w8, w0, w8
	cmp	w8, w1
	cset	w0, hi
	ret

