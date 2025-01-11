func00000000000001e1:
	and	w8, w2, #0x7
	madd	w8, w1, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000088:
	and	w8, w2, #0x1ffff
	sub	w8, w8, #28
	mul	w8, w1, w8
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000181:
	and	w8, w2, #0x7ffffffe
	add	w8, w8, #2
	mul	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000001aa:
	and	w8, w2, #0x1ff
	madd	w8, w1, w8, w1
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000001a6:
	and	w8, w2, #0x1ff
	madd	w8, w1, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000186:
	and	w8, w2, #0x1ff
	madd	w8, w1, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000001a1:
	and	w8, w2, #0x1ff
	madd	w8, w1, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000001e6:
	and	w8, w2, #0x1ff
	madd	w8, w1, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000001ea:
	and	w8, w2, #0x1ff
	madd	w8, w1, w8, w1
	cmp	w0, w8
	cset	w0, gt
	ret

