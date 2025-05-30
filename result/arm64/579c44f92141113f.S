func000000000000018c:
	tst	w0, #0xff
	cset	w8, ne
	tst	w1, #0x7
	csel	w0, wzr, w8, eq
	ret

func0000000000000021:
	mov	w8, #223
	and	w9, w0, #0xff
	and	w8, w1, w8
	cmp	w9, #80
	mov	w9, #70
	ccmp	w8, w9, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	tst	w0, #0xff
	cset	w8, ne
	tst	w1, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000181:
	tst	w0, #0xff
	cset	w8, eq
	and	w0, w8, w1
	ret

func000000000000002a:
	sxtb	w8, w0
	tst	w1, #0x40
	ccmn	w8, #1, #4, eq
	cset	w0, gt
	ret

func0000000000000024:
	mov	w8, #32
	and	w9, w1, #0x60
	tst	w0, #0xfe
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret

func0000000000000028:
	mov	w8, #3
	and	w9, w0, #0xff
	bics	wzr, w8, w1
	ccmp	w9, #1, #0, eq
	cset	w0, hi
	ret

func0000000000000184:
	and	w8, w0, #0xff
	cmp	w8, #26
	cset	w8, lo
	and	w0, w8, w1
	ret

