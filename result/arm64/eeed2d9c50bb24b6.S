func0000000000000001:
	eor	w8, w0, w1
	tst	w8, #0x1f
	cset	w0, eq
	ret

func0000000000000041:
	eor	w8, w0, w1
	tst	w8, #0x7ff00000
	cset	w0, eq
	ret

func0000000000000054:
	and	w8, w1, #0x7
	and	w9, w0, #0x7
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000019:
	and	w8, w1, #0x1fffffff
	and	w9, w0, #0x1fffffff
	cmp	w8, w9
	cset	w0, hs
	ret

func000000000000000c:
	eor	w8, w0, w1
	tst	w8, #0x1fffffff
	cset	w0, ne
	ret

func0000000000000014:
	and	w8, w1, #0x1fffffff
	and	w9, w0, #0x1fffffff
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000018:
	and	w8, w1, #0x1
	and	w9, w0, #0x1
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000058:
	and	w8, w1, #0xffffff
	and	w9, w0, #0xffffff
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000061:
	eor	w8, w0, w1
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000059:
	and	w8, w1, #0x7fffffff
	and	w9, w0, #0x7fffffff
	cmp	w8, w9
	cset	w0, hs
	ret

func0000000000000078:
	and	w8, w1, #0xffff
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

func0000000000000079:
	and	w8, w1, #0xffff
	cmp	w8, w0, uxth
	cset	w0, hs
	ret

func0000000000000074:
	and	w8, w1, #0x3f
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

