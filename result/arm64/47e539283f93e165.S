func0000000000000021:
	and	w8, w2, #0x1
	cmp	w0, #0
	ccmp	w8, w1, #0, eq
	cset	w0, eq
	ret

func000000000000008c:
	and	w8, w2, #0x1
	cmp	w8, w0
	ccmp	w1, #4, #2, ne
	cset	w0, lo
	ret

func000000000000002c:
	and	w8, w2, #0xffffff
	cmp	w0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, eq
	ret

func000000000000018c:
	and	w8, w2, #0x1fffffff
	cmp	w0, #2
	ccmp	w8, w1, #4, ne
	cset	w0, ne
	ret

func0000000000000028:
	and	w8, w2, #0xff
	cmp	w0, #511
	ccmp	w1, w8, #0, hi
	cset	w0, eq
	ret

func0000000000000284:
	lsr	w8, w0, #24
	and	w9, w2, #0xff
	cmp	w8, #0
	ccmp	w1, w9, #0, eq
	cset	w0, hi
	ret

func000000000000028c:
	and	w8, w2, #0xff
	cmp	w0, #128
	ccmp	w1, w8, #0, ne
	cset	w0, hi
	ret

func0000000000000308:
	and	w8, w2, #0xff
	cmp	w0, #1
	ccmp	w1, w8, #2, hi
	cset	w0, lo
	ret

func0000000000000104:
	and	w8, w2, #0xfffffffc
	cmp	w8, w0
	ccmp	w1, #15, #0, lo
	cset	w0, hi
	ret

func0000000000000181:
	and	w8, w2, #0xf
	cmp	w0, #2
	ccmp	w8, w1, #4, eq
	cset	w0, ne
	ret

