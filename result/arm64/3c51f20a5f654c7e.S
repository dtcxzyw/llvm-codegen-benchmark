func000000000000002c:
	ands	w8, w0, #0xff
	cset	w9, ne
	cmp	w8, w1, uxtb
	csel	w0, wzr, w9, ne
	ret

func000000000000018c:
	ands	w8, w0, #0xff
	cset	w9, ne
	cmp	w8, w1, uxtb
	csel	w0, wzr, w9, eq
	ret

func000000000000008c:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #10
	ccmp	w8, w9, #0, ne
	cset	w0, hi
	ret

func0000000000000028:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #28
	ccmp	w8, w9, #0, hi
	cset	w0, eq
	ret

func0000000000000188:
	ands	w8, w1, #0xff
	cmp	w8, w0, uxtb
	cset	w8, lo
	tst	w1, #0xff
	csel	w0, wzr, w8, eq
	ret

func000000000000010c:
	ands	w8, w0, #0xff
	cset	w9, ne
	cmp	w8, w1, uxtb
	csel	w0, wzr, w9, hs
	ret

