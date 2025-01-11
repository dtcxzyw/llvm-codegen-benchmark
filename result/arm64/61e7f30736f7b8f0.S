func000000000000018c:
	and	w8, w0, #0xff
	and	w9, w2, #0xff
	cmp	w8, w1, uxtb
	ccmp	w8, w9, #4, ne
	cset	w0, ne
	ret

func00000000000000a9:
	and	w8, w0, #0xff
	and	w9, w2, #0xff
	cmp	w8, w1, uxtb
	ccmp	w8, w9, #2, hs
	cset	w0, ls
	ret

func0000000000000021:
	and	w8, w0, #0xff
	and	w9, w2, #0xff
	cmp	w8, w1, uxtb
	ccmp	w8, w9, #0, eq
	cset	w0, eq
	ret

func00000000000000ea:
	sxtb	w8, w0
	sxtb	w9, w2
	cmp	w8, w1, sxtb
	ccmp	w8, w9, #0, gt
	cset	w0, le
	ret

func00000000000000a8:
	and	w8, w0, #0xff
	and	w9, w2, #0xff
	cmp	w8, w1, uxtb
	ccmp	w8, w9, #2, hi
	cset	w0, ls
	ret

func00000000000000eb:
	sxtb	w8, w0
	sxtb	w9, w2
	cmp	w8, w1, sxtb
	ccmp	w8, w9, #0, ge
	cset	w0, le
	ret

func0000000000000104:
	and	w8, w0, #0xff
	and	w9, w2, #0xff
	cmp	w8, w1, uxtb
	ccmp	w8, w9, #0, lo
	cset	w0, hi
	ret

func0000000000000108:
	and	w8, w0, #0xff
	and	w9, w2, #0xff
	cmp	w8, w1, uxtb
	ccmp	w8, w9, #0, hi
	cset	w0, hi
	ret

