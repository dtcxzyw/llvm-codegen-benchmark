func00000000000000c1:
	sxtb	w8, w1
	and	w9, w1, #0xff
	cmp	w8, w2, sxtb
	cset	w8, lt
	cmp	w9, w2, uxtb
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret

func0000000000000081:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, lo
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret

func0000000000000101:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, hi
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret

func0000000000000281:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, lo
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret

func0000000000000321:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, hs
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret

