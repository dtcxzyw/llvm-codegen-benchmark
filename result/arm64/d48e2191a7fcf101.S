func000000000000000c:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000001:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000024:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000028:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000f4:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e1:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000061:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000074:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000078:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000068:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000064:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	x0, x8
	cset	w0, lo
	ret

