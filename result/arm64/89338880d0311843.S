func000000000000002c:
	tst	w1, #0x200
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000184:
	cmp	w0, #26
	cset	w8, lo
	and	w0, w8, w1
	ret

func000000000000018c:
	ubfx	w8, w1, #10, #1
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000021:
	mov	w8, #256
	and	w9, w1, #0xff00
	cmp	w0, #1024
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret

func0000000000000181:
	mov	w8, #10
	tst	w1, w8
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000010c:
	and	w8, w1, #0xff
	cmp	w8, #14
	ccmp	w0, #1, #0, ne
	cset	w0, hi
	ret

func00000000000000cc:
	cmp	w0, #3
	cset	w8, lt
	and	w0, w8, w1, lsr #7
	ret

func0000000000000186:
	ubfx	w8, w1, #7, #1
	cmp	w0, #2
	csel	w0, wzr, w8, ge
	ret

func000000000000018a:
	ubfx	w8, w1, #7, #1
	cmp	w0, #0
	csel	w0, wzr, w8, le
	ret

func0000000000000141:
	and	w8, w1, #0xfffe
	cmp	w8, #2
	ccmp	w0, #0, #4, eq
	cset	w0, gt
	ret

func0000000000000101:
	mov	w8, #6931
	and	w9, w1, #0xfffe
	cmp	w8, w9, lsr #1
	ccmp	w0, #16, #0, eq
	cset	w0, hi
	ret

func0000000000000024:
	tst	w1, #0x2
	ccmp	w0, #3, #2, eq
	cset	w0, lo
	ret

func000000000000002a:
	mov	w8, #1328
	and	w9, w1, #0x3ff0
	cmn	w0, #1
	ccmp	w9, w8, #0, gt
	cset	w0, eq
	ret

func000000000000014c:
	cmp	w0, #0
	cset	w8, gt
	and	w0, w8, w1, lsr #12
	ret

func0000000000000198:
	ubfx	w8, w1, #3, #1
	cmp	w0, #3
	csel	w0, wzr, w8, ls
	ret

func0000000000000081:
	and	w8, w1, #0xfc
	cmp	w8, #208
	ccmp	w0, #25, #2, eq
	cset	w0, lo
	ret

func0000000000000028:
	ubfx	w9, w1, #10, #6
	mov	w8, #55
	cmp	w0, #3
	ccmp	w9, w8, #0, hi
	cset	w0, eq
	ret

