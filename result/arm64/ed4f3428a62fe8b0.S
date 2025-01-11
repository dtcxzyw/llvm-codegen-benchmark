func0000000000000061:
	and	w8, w1, #0xff
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000001e1:
	and	w8, w1, #0x1
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000001e6:
	and	w8, w1, #0x7ffffff8
	add	w8, w8, #8
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000021:
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000006:
	and	w8, w1, #0xffffff80
	add	w8, w8, #128
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000064:
	and	w8, w1, #0x3f
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000001:
	and	w8, w1, #0xfffffff8
	add	w8, w8, #8
	cmp	w0, w8
	cset	w0, eq
	ret

