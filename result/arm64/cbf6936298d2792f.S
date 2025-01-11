func00000000000000f4:
	cmp	w2, #0
	cneg	w8, w2, mi
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000008a:
	cmp	w2, #0
	cneg	w8, w2, mi
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000081:
	cmp	w2, #0
	cneg	w8, w2, mi
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000086:
	cmp	w2, #0
	cneg	w8, w2, mi
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000f8:
	cmp	w2, #0
	cneg	w8, w2, mi
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000000a1:
	cmp	w2, #0
	cneg	w8, w2, mi
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000f9:
	cmp	w2, #0
	cneg	w8, w2, mi
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, hs
	ret

func00000000000000e1:
	cmp	w2, #0
	cneg	w8, w2, mi
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

