func0000000000000004:
	sub	w8, w2, #102
	and	w9, w1, w0
	cmp	w8, #868
	cset	w8, lo
	and	w0, w9, w8
	ret

func000000000000002c:
	cmp	w2, #1
	and	w9, w1, w0
	cset	w8, ne
	and	w0, w9, w8
	ret

func0000000000000046:
	mov	w8, #16777216
	mov	w9, #33554432
	add	w8, w2, w8
	cmp	w8, w9
	and	w9, w1, w0
	cset	w8, lt
	and	w0, w9, w8
	ret

func0000000000000024:
	sub	w8, w2, #91
	and	w9, w1, w0
	cmn	w8, #26
	cset	w8, lo
	and	w0, w9, w8
	ret

func0000000000000061:
	cmp	w2, #1
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w9, w8
	ret

func0000000000000001:
	cmp	w2, #1
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w9, w8
	ret

func0000000000000021:
	cmn	w2, #1
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w9, w8
	ret

