func0000000000000021:
	and	w8, w1, #0xffff
	tst	w0, #0xff
	ccmp	w8, #2, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	tst	w0, #0xff
	cset	w8, ne
	tst	w1, #0xffff
	csel	w0, wzr, w8, ne
	ret

func0000000000000184:
	and	w8, w0, #0xff
	tst	w1, #0xffff
	ccmp	w8, #7, #2, ne
	cset	w0, lo
	ret

func0000000000000026:
	sxtb	w8, w0
	and	w9, w1, #0xffff
	cmp	w8, #0
	ccmp	w9, #8, #0, lt
	cset	w0, eq
	ret

func000000000000010c:
	and	w9, w0, #0xff
	mov	w8, #255
	and	w10, w1, #0xffff
	cmp	w9, #2
	ccmp	w10, w8, #0, ne
	cset	w0, hi
	ret

func000000000000008c:
	tst	w0, #0xff
	cset	w8, ne
	tst	w1, #0xff00
	csel	w0, wzr, w8, ne
	ret

func0000000000000181:
	tst	w0, #0xff
	cset	w8, eq
	tst	w1, #0xffff
	csel	w0, wzr, w8, eq
	ret

func000000000000018c:
	tst	w0, #0xff
	cset	w8, ne
	tst	w1, #0xffff
	csel	w0, wzr, w8, eq
	ret

func0000000000000081:
	mov	w8, #85
	and	w9, w0, #0xff
	tst	w1, #0xfffe
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret

func0000000000000024:
	and	w8, w0, #0xff
	and	w9, w1, #0xffff
	cmp	w8, #3
	ccmp	w9, #1, #0, lo
	cset	w0, eq
	ret

func0000000000000101:
	and	w8, w1, #0xffff
	tst	w0, #0xff
	ccmp	w8, #5, #0, eq
	cset	w0, hi
	ret

func000000000000030c:
	and	w8, w1, #0xffff
	tst	w0, #0xff
	ccmp	w8, #9, #0, ne
	cset	w0, hi
	ret

func0000000000000104:
	and	w8, w0, #0xff
	and	w9, w1, #0xffff
	cmp	w8, #6
	ccmp	w9, #7, #0, lo
	cset	w0, hi
	ret

func0000000000000084:
	and	w8, w1, #0xffff
	tst	w0, #0xfe
	ccmp	w8, #28, #2, eq
	cset	w0, lo
	ret

func000000000000018a:
	sxtb	w8, w0
	tst	w1, #0xffff
	ccmn	w8, #1, #4, ne
	cset	w0, gt
	ret

func0000000000000284:
	and	w9, w0, #0xff
	mov	w8, #56
	and	w10, w1, #0xffff
	cmp	w9, #100
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret

func0000000000000186:
	sxtb	w8, w0
	tst	w1, #0xffff
	ccmp	w8, #0, #0, ne
	cset	w0, lt
	ret

func0000000000000301:
	and	w8, w1, #0xffff
	tst	w0, #0xff
	ccmp	w8, #10, #0, eq
	cset	w0, hi
	ret

