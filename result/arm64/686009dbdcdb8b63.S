func0000000000000018:
	and	w8, w1, #0x3f0
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000001:
	and	w8, w1, #0xff00
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000006:
	and	w8, w1, #0xffc0
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000015:
	cmp	w0, w1, uxtb
	cset	w0, ls
	ret

func0000000000000014:
	and	w8, w1, #0x1f
	cmp	w0, w8
	cset	w0, lo
	ret

