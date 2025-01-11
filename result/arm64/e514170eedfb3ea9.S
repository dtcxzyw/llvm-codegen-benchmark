func0000000000000021:
	mov	w8, #551550976
	and	w8, w2, w8
	cmp	w0, w8
	ccmp	w1, #0, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	and	w8, w2, #0x1
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, eq
	ret

func000000000000008c:
	and	w8, w2, #0x1
	cmp	w0, w8
	ccmp	w1, #4, #2, ne
	cset	w0, lo
	ret

func0000000000000284:
	lsr	w8, w0, #24
	and	w9, w2, #0xff
	cmp	w8, #0
	ccmp	w1, w9, #2, eq
	cset	w0, lo
	ret

func000000000000028c:
	and	w8, w2, #0xff
	cmp	w0, #128
	ccmp	w1, w8, #2, ne
	cset	w0, lo
	ret

func00000000000002a1:
	and	w8, w2, #0x1ff
	cmp	w0, #0
	ccmp	w1, w8, #2, eq
	cset	w0, ls
	ret

