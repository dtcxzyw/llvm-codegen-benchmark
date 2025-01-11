func0000000000000001:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000044:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000004:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000041:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000004c:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, ne
	and	w0, w0, w8
	ret

