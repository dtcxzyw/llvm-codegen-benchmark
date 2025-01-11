func0000000000000102:
	ands	w8, w0, #0xffff
	cset	w9, eq
	cmp	w1, w8
	csinc	w0, w9, wzr, hs
	ret

func00000000000001c2:
	ands	w8, w0, #0xffff
	cset	w9, eq
	cmp	w1, w8
	csinc	w0, w9, wzr, gt
	ret

func0000000000000610:
	and	w8, w0, #0xffff
	cmp	w8, #8, lsl #12
	ccmp	w1, w8, #2, ls
	cset	w0, hi
	ret

func0000000000000042:
	ands	w8, w0, #0xffff
	cset	w9, eq
	cmp	w1, w8
	csinc	w0, w9, wzr, ne
	ret

func0000000000000110:
	and	w8, w0, #0xffff
	cmp	w8, #561
	ccmp	w1, w8, #0, ls
	cset	w0, lo
	ret

func0000000000000842:
	ands	w8, w0, #0xffff
	cset	w9, eq
	cmp	w1, w8
	csinc	w0, w9, wzr, ne
	ret

func0000000000000508:
	and	w8, w0, #0xffff
	cmp	w8, #4
	ccmp	w1, w8, #0, hs
	cset	w0, lo
	ret

func0000000000000108:
	and	w8, w0, #0xffff
	cmp	w8, #8
	ccmp	w1, w8, #0, hs
	cset	w0, lo
	ret

func0000000000000542:
	and	w8, w0, #0xffff
	cmp	w8, #24
	ccmp	w1, w8, #0, ne
	cset	w0, ls
	ret

func0000000000000982:
	ands	w8, w0, #0xffff
	cset	w9, eq
	cmp	w1, w8
	csinc	w0, w9, wzr, ge
	ret

func0000000000000d02:
	ands	w8, w0, #0xffff
	cset	w9, eq
	cmp	w1, w8
	csinc	w0, w9, wzr, hs
	ret

func0000000000000a82:
	and	w8, w0, #0xffff
	cmp	w8, #60
	ccmp	w1, w8, #0, ne
	cset	w0, gt
	ret

func0000000000000202:
	ands	w8, w0, #0xffff
	cset	w9, eq
	cmp	w1, w8
	csinc	w0, w9, wzr, ls
	ret

func0000000000000058:
	and	w9, w1, #0xffff
	mov	w8, #117
	cmp	w0, w9
	ccmp	w9, w8, #4, eq
	cset	w0, eq
	ret

func0000000000000048:
	ands	w8, w1, #0xffff
	cmp	w0, w8
	cset	w8, lo
	tst	w1, #0xffff
	csinc	w0, w8, wzr, ne
	ret

