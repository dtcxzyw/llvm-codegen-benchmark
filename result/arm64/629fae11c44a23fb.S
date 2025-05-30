func0000000000000141:
	sxth	w8, w0
	tst	w1, #0x200
	ccmn	w8, #1, #4, eq
	cset	w0, gt
	ret

func000000000000008c:
	tst	w0, #0xfe00
	cset	w8, eq
	and	w0, w8, w1, lsr #2
	ret

func0000000000000021:
	and	w9, w1, #0xfffffffe
	mov	w8, #70
	and	w10, w0, #0xffff
	cmp	w9, #4
	ccmp	w10, w8, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	and	w8, w0, #0xffff
	cmp	w8, #14
	cset	w8, eq
	and	w0, w8, w1, lsr #13
	ret

func0000000000000181:
	tst	w1, #0x400
	cset	w8, eq
	tst	w0, #0xffff
	csel	w0, wzr, w8, eq
	ret

func000000000000018c:
	tst	w0, #0xffff
	cset	w8, ne
	and	w0, w8, w1, lsr #8
	ret

func00000000000000cc:
	sxth	w8, w0
	and	w9, w1, #0x7f
	cmp	w9, #40
	ccmp	w8, #0, #0, ne
	cset	w0, lt
	ret

func0000000000000081:
	and	w9, w1, #0xff
	mov	w8, #173
	and	w10, w0, #0xffff
	cmp	w9, #17
	ccmp	w10, w8, #2, eq
	cset	w0, lo
	ret

func000000000000010c:
	and	w8, w1, #0xff
	and	w9, w0, #0xffff
	cmp	w8, #14
	ccmp	w9, #1, #0, ne
	cset	w0, hi
	ret

func0000000000000101:
	and	w8, w1, #0x18
	and	w9, w0, #0xffff
	cmp	w8, #8
	ccmp	w9, #5, #0, eq
	cset	w0, hi
	ret

func000000000000014c:
	sxth	w8, w0
	cmn	w8, #1
	cset	w8, gt
	and	w0, w8, w1, lsr #22
	ret

