func00000000000000aa:
	sub	w8, w1, w2, uxtb
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000000b4:
	sub	w8, w1, w2, uxtb
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000a6:
	sub	w8, w1, w2, uxtb
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000000b8:
	sub	w8, w1, w2, uxtb
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000000ea:
	sub	w8, w1, w2, uxtb
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000000b5:
	sub	w8, w1, w2, uxtb
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, w0
	cset	w0, ls
	ret

