func0000000000000001:
	eor	w8, w0, w1
	tst	x8, #0x1f
	cset	w0, eq
	ret

func0000000000000141:
	eor	w8, w0, w1
	tst	x8, #0x7ff00000
	cset	w0, eq
	ret

func0000000000000154:
	and	w8, w1, #0x7
	and	w9, w0, #0x7
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000119:
	and	w8, w1, #0x1fffffff
	and	w9, w0, #0x1fffffff
	cmp	w9, w8
	cset	w0, hs
	ret

func0000000000000101:
	eor	w8, w0, w1
	tst	x8, #0x1fffffff
	cset	w0, eq
	ret

func000000000000010c:
	eor	w8, w0, w1
	tst	x8, #0x1fffffff
	cset	w0, ne
	ret

func0000000000000114:
	and	w8, w1, #0x1fffffff
	and	w9, w0, #0x1fffffff
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000014:
	and	w8, w1, #0x1
	and	w9, w0, #0x1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000018:
	and	w8, w1, #0x1
	and	w9, w0, #0x1
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000158:
	and	w8, w1, #0xffffff
	and	w9, w0, #0xffffff
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000118:
	and	w8, w1, #0x1fffffff
	and	w9, w0, #0x1fffffff
	cmp	w9, w8
	cset	w0, hi
	ret

func00000000000001e1:
	eor	w8, w0, w1
	tst	x8, #0x1
	cset	w0, eq
	ret

func0000000000000019:
	and	w8, w1, #0x7fffffff
	and	w9, w0, #0x7fffffff
	cmp	w9, w8
	cset	w0, hs
	ret

func0000000000000159:
	and	w8, w1, #0x7fffffff
	and	w9, w0, #0x7fffffff
	cmp	w9, w8
	cset	w0, hs
	ret

func00000000000001f8:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	cset	w0, hi
	ret

func00000000000001f9:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	cset	w0, hs
	ret

