func0000000000000008:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret

func0000000000000014:
	sxtb	w8, w0
	cmp	w8, w1, sxtb
	cset	w0, gt
	ret

func0000000000000018:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, ne
	ret

func0000000000000002:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

func000000000000000a:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, ls
	ret

func0000000000000012:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, hs
	ret

func0000000000000010:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret

