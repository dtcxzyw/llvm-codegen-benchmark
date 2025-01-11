func0000000000000118:
	and	w8, w2, #0xffff
	cmp	w1, #10
	mov	w9, #96
	ccmp	w8, w9, #0, hi
	cset	w8, hi
	and	w0, w8, w0
	ret

func000000000000002c:
	tst	w1, #0xffff
	ccmp	w2, #0, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000021:
	mov	w8, #1280
	and	w9, w2, #0xffff
	movk	w8, #1280, lsl #16
	cmp	w1, w8
	mov	w8, #8196
	ccmp	w8, w9, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000084:
	and	w8, w2, #0xffff
	cmp	w1, #32
	mov	w9, #120
	ccmp	w8, w9, #2, lo
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000184:
	and	w8, w1, #0xffff
	cmp	w8, #120
	ccmp	w2, #8, #4, lo
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000010c:
	and	w8, w2, #0xffff
	cmp	w1, #0
	ccmp	w8, #3, #0, ne
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000181:
	tst	w1, #0xffff
	ccmp	w2, #0, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000018c:
	tst	w2, #0xffff
	ccmp	w1, #0, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000101:
	and	w8, w1, #0xffff
	cmp	w8, #2
	ccmp	w2, #11, #0, eq
	cset	w8, hi
	and	w0, w8, w0
	ret

