func0000000000000001:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000041:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000048:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000061:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000004:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000009:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, hs
	and	w0, w0, w8
	ret

func000000000000000b:
	sxtb	w8, w1
	cmp	w8, w2, sxtb
	cset	w8, ge
	and	w0, w0, w8
	ret

func000000000000006c:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, ne
	and	w0, w0, w8
	ret

