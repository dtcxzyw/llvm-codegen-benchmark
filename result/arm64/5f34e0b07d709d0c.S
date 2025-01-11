func0000000000000002:
	and	w8, w1, #0xff000000
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000030:
	cmp	w0, w1, uxtb
	cset	w0, lo
	ret

func0000000000000032:
	cmp	w0, w1, uxtb
	cset	w0, ls
	ret

func0000000000000028:
	cmp	w0, w1, uxtb
	cset	w0, hi
	ret

func0000000000000018:
	and	w8, w1, #0x1
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000012:
	and	w8, w1, #0x7fffff
	cmp	w8, w0
	cset	w0, hs
	ret

func0000000000000010:
	and	w8, w1, #0x80000000
	cmp	w8, w0
	cset	w0, hi
	ret

