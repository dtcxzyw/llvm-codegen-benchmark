func00000000000000aa:
	and	w8, w1, #0xff
	sub	w8, w8, w2, uxtb
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000000b4:
	and	w8, w1, #0xff
	sub	w8, w8, w2, uxtb
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000a6:
	and	w8, w1, #0xff
	sub	w8, w8, w2, uxtb
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000000b8:
	and	w8, w1, #0xff
	sub	w8, w8, w2, uxtb
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000000ea:
	and	w8, w1, #0xff
	sub	w8, w8, w2, uxtb
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000000b5:
	and	w8, w1, #0xff
	sub	w8, w8, w2, uxtb
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, w0
	cset	w0, ls
	ret

