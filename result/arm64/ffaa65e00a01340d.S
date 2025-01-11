func0000000000000014:
	eor	w8, w1, #0x3f
	and	w9, w0, #0x3f
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000018:
	eor	w8, w1, #0x3f
	and	w9, w0, #0x3f
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000004:
	mvn	w8, w1
	and	w9, w0, #0xffffffc0
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000001:
	and	w8, w0, #0x7
	eor	w8, w1, w8
	cmp	w8, #4
	cset	w0, eq
	ret

func000000000000000c:
	and	w8, w0, #0x7
	eor	w8, w1, w8
	cmp	w8, #4
	cset	w0, ne
	ret

func0000000000000015:
	eor	w8, w1, #0xff
	cmp	w8, w0, uxtb
	cset	w0, hs
	ret

