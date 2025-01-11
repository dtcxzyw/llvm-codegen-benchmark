func000000000000018a:
	add	w8, w1, w2, uxtb #3
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000001f5:
	add	w8, w1, w2, uxtb #1
	cmp	w8, w0
	cset	w0, ls
	ret

func00000000000001f8:
	add	w8, w1, w2, uxtb #1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000186:
	add	w8, w1, w2, uxtb #3
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000185:
	add	w8, w1, w2, uxtb #2
	cmp	w8, w0
	cset	w0, ls
	ret

func0000000000000188:
	add	w8, w1, w2, uxtb #2
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000181:
	add	w8, w1, w2, uxtb #1
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000001e1:
	add	w8, w1, w2, uxtb #4
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000001ea:
	and	w8, w2, #0xff
	add	w8, w1, w8, lsl #8
	cmp	w8, w0
	cset	w0, gt
	ret

