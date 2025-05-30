func000000000000018c:
	mov	w8, #13
	cmp	w0, #12
	and	w8, w0, w8
	ccmp	w8, #5, #4, ne
	cset	w0, ne
	ret

func0000000000000188:
	mov	w8, #-6
	cmp	w0, #1
	and	w8, w0, w8
	ccmp	w8, #2, #4, hi
	cset	w0, ne
	ret

func000000000000002a:
	mov	w8, #1023
	tst	w0, #0xff
	ccmp	w0, w8, #4, eq
	cset	w0, gt
	ret

func000000000000002c:
	tst	w0, #0x1
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000024:
	tst	w0, #0x7f
	ccmn	w0, #2, #2, eq
	cset	w0, lo
	ret

func0000000000000088:
	mov	w8, #49149
	and	w9, w0, #0xfffffffe
	tst	w0, #0xffffc000
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret

func0000000000000186:
	mov	w8, #-2139095040
	tst	w0, #0x7fffffff
	ccmp	w0, w8, #0, ne
	cset	w0, lt
	ret

func0000000000000028:
	tst	w0, #0xfff00000
	cset	w8, ne
	tst	w0, #0xfffff
	csel	w0, wzr, w8, ne
	ret

func0000000000000038:
	mov	w8, #1023
	tst	w0, #0x80
	ccmp	w0, w8, #0, eq
	cset	w0, hi
	ret

func000000000000018a:
	cmp	w0, #0
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000184:
	lsr	w8, w0, #30
	tst	w0, #0x3ffffc00
	ccmp	w8, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000198:
	cmp	w0, #1
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000194:
	lsr	w9, w0, #10
	mov	w8, #864
	and	w10, w0, #0x7fe0
	cmp	w9, #17
	ccmp	w10, w8, #4, lo
	cset	w0, ne
	ret

func0000000000000034:
	mov	w8, #65534
	bics	wzr, w8, w0
	mov	w8, #1114112
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret

func0000000000000294:
	cmp	w0, #128
	cset	w0, lo
	ret

func0000000000000026:
	mov	w8, #-2147483647
	and	w9, w0, #0x80000007
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000284:
	and	w8, w0, #0xffff
	cmp	w0, #240, lsl #12
	ccmp	w8, #15, #2, lo
	cset	w0, lo
	ret

func00000000000000ca:
	mov	w8, #132
	and	w9, w0, #0xffffff7f
	cmn	w0, #1
	ccmp	w9, w8, #0, gt
	cset	w0, lt
	ret

