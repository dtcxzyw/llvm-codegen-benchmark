func00000000000000a1:
	and	w8, w2, #0x3f
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000064:
	and	w8, w2, #0xfffc
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000aa:
	and	w8, w2, #0x1ff
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000084:
	and	w8, w2, #0x3c
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000008a:
	and	w8, w2, #0xfff
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000086:
	and	w8, w2, #0x3fff
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000081:
	and	w8, w2, #0x3fff
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

