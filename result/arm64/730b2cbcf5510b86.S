func000000000000008c:
	lsr	w9, w0, #5
	mov	w8, #1
	cmp	w9, #1125
	cset	w9, lo
	tst	w1, w9
	cinc	w0, w8, eq
	ret

func0000000000000028:
	mov	w8, #6144
	bics	wzr, w8, w1
	mov	w8, #1
	ccmp	w0, #1, #0, eq
	cneg	w0, w8, ls
	ret

func0000000000000301:
	tst	w1, #0x7f000000
	mov	w8, #2
	ccmp	w0, #0, #0, ne
	cinc	w0, w8, eq
	ret

func000000000000002c:
	mov	w8, #538968064
	mov	w9, #4194304
	tst	w1, w8
	mov	w8, #6291456
	ccmp	w0, #0, #4, eq
	csel	w0, w9, w8, ne
	ret

func0000000000000181:
	mov	w8, #136
	cmp	w0, #0
	bic	w8, w8, w1
	ccmp	w8, #0, #0, ne
	mov	w8, #3
	csel	w0, wzr, w8, eq
	ret

func0000000000000021:
	mov	w8, #32768
	and	w9, w1, #0xf000
	cmp	w0, #0
	ccmp	w9, w8, #0, eq
	mov	w8, #64
	csel	w0, wzr, w8, eq
	ret

func000000000000018c:
	tst	w1, #0x6
	mov	w8, #1
	ccmp	w0, #0, #4, ne
	cinc	w0, w8, ne
	ret

func0000000000000281:
	and	w9, w1, #0x3f
	mov	w8, #1648
	cmp	w9, #5
	ccmp	w0, #0, #0, lo
	cinc	w0, w8, ne
	ret

func0000000000000024:
	tst	w1, #0x6000000
	mov	w8, #15
	mov	w9, #19
	ccmp	w0, #2, #2, eq
	csel	w0, w9, w8, lo
	ret

