func00000000000000c1:
	add	w8, w0, #7
	and	w8, w8, #0xfffffff8
	cmp	w8, #1024
	cset	w0, eq
	ret

func0000000000000041:
	sub	w8, w0, #1
	and	w8, w8, #0xffffffc0
	cmp	w8, #448
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w0, #63
	and	w8, w8, #0xffffffc0
	cmp	w8, #64
	cset	w0, eq
	ret

func000000000000000c:
	cmp	w0, #63
	cset	w0, hi
	ret

