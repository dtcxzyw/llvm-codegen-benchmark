func00000000000000a6:
	and	w8, w2, #0xf
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000084:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000e1:
	and	w8, w2, #0x3
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000088:
	and	w8, w2, #0x7
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000008a:
	and	w8, w2, #0xf
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000000e8:
	and	w8, w2, #0x3c
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000000e6:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000081:
	and	w8, w2, #0x2
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000008b:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, ge
	ret

