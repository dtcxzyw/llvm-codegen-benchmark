func0000000000000186:
	sxth	w9, w0
	mov	w8, #-31744
	tst	w0, #0x7fff
	ccmp	w8, w9, #4, ne
	cset	w0, gt
	ret

func000000000000018c:
	mov	w8, #55
	and	w9, w0, #0xffff
	and	w8, w0, w8
	cmp	w9, #24
	ccmp	w8, #23, #4, ne
	cset	w0, ne
	ret

func000000000000002c:
	mov	w8, #64639
	tst	w0, #0xffff
	cset	w9, ne
	tst	w0, w8
	csel	w0, wzr, w9, ne
	ret

func0000000000000184:
	mov	w8, #255
	ubfx	w9, w0, #8, #8
	bics	wzr, w8, w0
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret

func000000000000002a:
	sxth	w8, w0
	tst	w0, #0x1
	ccmp	w8, #0, #4, eq
	cset	w0, gt
	ret

func0000000000000028:
	and	w8, w0, #0xffff
	tst	w0, #0x3
	ccmp	w8, #3, #0, eq
	cset	w0, hi
	ret

func0000000000000188:
	and	w9, w0, #0xffff
	mov	w8, #256
	and	w10, w0, #0xff00
	cmp	w9, #41
	ccmp	w10, w8, #4, hi
	cset	w0, ne
	ret

