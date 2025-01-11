func00000000000001e1:
	add	w8, w1, #1
	and	w8, w8, #0xfffff
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000064:
	sub	w8, w1, #1
	and	w8, w8, #0x3ff
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000008:
	add	w8, w1, #63
	and	w8, w8, #0xffffffc0
	add	w8, w8, #64
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000021:
	add	w8, w1, #1
	and	w8, w8, #0x7fffffff
	sub	w8, w8, #1, lsl #12
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000061:
	sub	w8, w1, #1
	and	w8, w8, #0x3ff
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

