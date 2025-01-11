func0000000000000001:
	eor	w8, w0, w1
	tst	w8, #0x7f
	cset	w0, eq
	ret

func0000000000000014:
	and	w8, w1, #0xf
	and	w9, w0, #0xf
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000018:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret

func000000000000000c:
	eor	w8, w0, w1
	ubfx	w0, w8, #20, #1
	ret

func0000000000000004:
	and	w8, w1, #0xffffffc0
	and	w9, w0, #0xffffffc0
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000019:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, hs
	ret

func0000000000000008:
	and	w8, w1, #0xfffffc00
	and	w9, w0, #0xfffffc00
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000015:
	and	w8, w1, #0xf
	and	w9, w0, #0xf
	cmp	w9, w8
	cset	w0, ls
	ret

