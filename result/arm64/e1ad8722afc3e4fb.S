func0000000000000310:
	and	w8, w2, #0x7
	tst	w0, #0xfc000000
	ccmp	w8, w1, #0, eq
	cset	w0, ne
	ret

func0000000000000048:
	lsr	w8, w0, #27
	and	w9, w2, #0x1f
	cmp	w8, #0
	ccmp	w9, w1, #4, ne
	cset	w0, eq
	ret

func0000000000000318:
	and	w8, w2, #0x1
	cmp	w0, #0
	ccmp	w8, w1, #0, eq
	cset	w0, ne
	ret

func0000000000000050:
	and	w8, w2, #0x1
	cmp	w0, #3
	ccmp	w8, w1, #4, ls
	cset	w0, eq
	ret

func0000000000000202:
	and	w8, w2, #0x1
	cmp	w8, w0
	ccmp	w1, #3, #2, ne
	cset	w0, hi
	ret

func0000000000000208:
	and	w8, w2, #0x7fffffff
	cmp	w0, #4
	ccmp	w8, w1, #2, hs
	cset	w0, hi
	ret

func0000000000000058:
	and	w8, w2, #0x80000000
	cmp	w8, w0
	mov	w8, #2147483647
	ccmp	w1, w8, #4, eq
	cset	w0, eq
	ret

func0000000000000042:
	and	w8, w2, #0xfffffff8
	cmn	w0, #1
	ccmp	w8, w1, #4, ne
	cset	w0, eq
	ret

func0000000000000302:
	and	w8, w2, #0xff
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, ne
	ret

