func0000000000000021:
	and	w8, w2, #0x7ff00000
	cmp	w0, #0
	ccmp	w1, w8, #0, eq
	cset	w0, eq
	ret

func00000000000000cc:
	and	w8, w2, #0x7ff
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, lt
	ret

func00000000000002ac:
	and	w8, w2, #0xf
	cmp	w0, #0
	ccmp	w1, w8, #2, ne
	cset	w0, ls
	ret

func000000000000028c:
	and	w8, w2, #0xf
	cmp	w0, #0
	ccmp	w1, w8, #2, ne
	cset	w0, lo
	ret

func0000000000000181:
	and	w8, w2, #0x1
	cmp	w0, #32, lsl #12
	ccmp	w1, w8, #4, eq
	cset	w0, ne
	ret

func00000000000000c1:
	mov	w8, #55296
	and	w9, w2, #0x7fffffff
	cmp	w0, w8
	ccmp	w1, w9, #0, eq
	cset	w0, lt
	ret

func0000000000000281:
	mov	w8, #55296
	and	w9, w2, #0x7fffffff
	cmp	w0, w8
	ccmp	w1, w9, #2, eq
	cset	w0, lo
	ret

func00000000000002a4:
	and	w8, w2, #0x7fffffff
	cmp	w0, #31
	ccmp	w1, w8, #2, lo
	cset	w0, ls
	ret

func000000000000002c:
	and	w8, w2, #0xf
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, eq
	ret

