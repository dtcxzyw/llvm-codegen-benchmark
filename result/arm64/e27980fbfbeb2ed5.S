func00000000000000e4:
	rbit	x8, x1
	clz	x8, x8
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000000e1:
	rbit	x8, x1
	clz	x8, x8
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000e8:
	rbit	x8, x1
	clz	x8, x8
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000000ea:
	rbit	x8, x1
	clz	x8, x8
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000000ec:
	rbit	x8, x1
	clz	x8, x8
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000078:
	rbit	x8, x1
	clz	x8, x8
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000000e6:
	rbit	x8, x1
	clz	x8, x8
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000069:
	rbit	x8, x1
	clz	x8, x8
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000079:
	rbit	x8, x1
	clz	x8, x8
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000075:
	rbit	x8, x1
	clz	x8, x8
	cmp	w0, w8
	cset	w0, ls
	ret

func0000000000000061:
	rbit	x8, x1
	clz	x8, x8
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000f9:
	rbit	x8, x1
	clz	x8, x8
	cmp	w0, w8
	cset	w0, hs
	ret

func00000000000000f8:
	rbit	x8, x1
	clz	x8, x8
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000006a:
	rbit	x8, x1
	clz	x8, x8
	cmp	w0, w8
	cset	w0, gt
	ret

