func0000000000000001:
	and	w8, w2, #0x1
	cmp	w8, w1
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000004b:
	and	w8, w2, #0x1fffffff
	cmp	w8, w1
	cset	w8, ge
	and	w0, w0, w8
	ret

func0000000000000046:
	and	w8, w2, #0x1fffffff
	cmp	w8, w1
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000041:
	and	w8, w2, #0x1
	cmp	w8, w1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000008:
	and	w8, w2, #0xffffff
	cmp	w8, w1
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000006:
	and	w8, w2, #0xfffffffc
	cmp	w8, w1
	cset	w8, lt
	and	w0, w8, w0
	ret

func000000000000000b:
	and	w8, w2, #0xfffff
	cmp	w8, w1
	cset	w8, ge
	and	w0, w8, w0
	ret

