func0000000000000021:
	and	w9, w0, #0x7f
	mov	w8, #60
	and	w10, w1, #0x7f
	cmp	w9, #110
	ccmp	w10, w8, #0, eq
	cset	w0, eq
	ret

func0000000000000181:
	tst	w0, #0x100
	cset	w8, eq
	and	w0, w8, w1, lsr #7
	ret

func000000000000002c:
	tst	w1, #0x2
	cset	w8, eq
	and	w0, w8, w0, lsr #23
	ret

func0000000000000301:
	and	w8, w1, #0xf8
	tst	w0, #0x3000
	ccmp	w8, #8, #0, eq
	cset	w0, hi
	ret

func000000000000018c:
	tst	w1, #0xf
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000281:
	and	w8, w1, #0xffe0
	and	w9, w0, #0x7ff
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000034:
	mov	w8, #15
	and	w9, w0, #0xe
	bic	w8, w8, w1
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000294:
	mov	w8, #23552
	and	w9, w0, #0x7ffffc00
	and	w10, w1, #0x7ffffc00
	movk	w8, #1318, lsl #16
	cmp	w9, w8
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret

func0000000000000081:
	mov	w8, #17
	and	w9, w1, #0xffffffc0
	tst	w0, w8
	mov	w8, #321
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret

func0000000000000194:
	and	w8, w0, #0xff
	cmp	w8, #51
	cset	w8, lo
	and	w0, w8, w1, lsr #26
	ret

func000000000000028c:
	mov	w8, #7
	bics	wzr, w8, w0
	cset	w8, ne
	tst	w1, #0x1fc
	csel	w0, wzr, w8, ne
	ret

