func00000000000000a8:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #1
	ccmp	w8, w9, #2, hi
	cset	w0, ls
	ret

func000000000000032c:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #2
	ccmp	w8, w9, #0, ne
	cset	w0, hs
	ret

func000000000000008c:
	ands	w8, w0, #0xff
	cset	w9, ne
	cmp	w8, w1, uxtb
	csel	w0, wzr, w9, hs
	ret

func0000000000000028:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #28
	ccmp	w8, w9, #0, hi
	cset	w0, eq
	ret

func000000000000002c:
	ands	w8, w0, #0xff
	cset	w9, ne
	cmp	w8, w1, uxtb
	csel	w0, wzr, w9, ne
	ret

func0000000000000184:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #7
	ccmp	w8, w9, #4, lo
	cset	w0, ne
	ret

func000000000000010c:
	ands	w8, w0, #0xff
	cset	w9, ne
	cmp	w8, w1, uxtb
	csel	w0, wzr, w9, ls
	ret

