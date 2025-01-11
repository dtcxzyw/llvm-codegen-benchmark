func0000000000000021:
	cmp	w2, #0
	cneg	w8, w2, mi
	cmp	w8, w1
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000034:
	cmp	w2, #0
	cneg	w8, w2, mi
	cmp	w8, w1
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000039:
	cmp	w2, #0
	cneg	w8, w2, mi
	cmp	w8, w1
	cset	w8, hs
	and	w0, w8, w0
	ret

func0000000000000035:
	cmp	w2, #0
	cneg	w8, w2, mi
	cmp	w8, w1
	cset	w8, ls
	and	w0, w8, w0
	ret

func0000000000000038:
	cmp	w2, #0
	cneg	w8, w2, mi
	cmp	w8, w1
	cset	w8, hi
	and	w0, w8, w0
	ret

func000000000000002a:
	cmp	w2, #0
	cneg	w8, w2, mi
	cmp	w8, w1
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000002c:
	cmp	w2, #0
	cneg	w8, w2, mi
	cmp	w8, w1
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000006:
	cmp	w2, #0
	cneg	w8, w2, mi
	cmp	w8, w1
	cset	w8, lt
	and	w0, w8, w0
	ret

