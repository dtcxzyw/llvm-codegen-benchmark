func00000000000000aa:
	and	w8, w2, #0xf
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000000a6:
	and	w8, w2, #0xf
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000eb:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, ge
	ret

func00000000000000e4:
	and	w8, w2, #0x3c
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000084:
	and	w8, w2, #0x3c
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000088:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000000c1:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000e1:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

