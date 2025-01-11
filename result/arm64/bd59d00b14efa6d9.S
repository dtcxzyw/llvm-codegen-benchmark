func000000000000002c:
	mov	w8, #897
	tst	w0, w8
	cset	w8, ne
	tst	w0, #0x800
	csel	w0, wzr, w8, ne
	ret

func0000000000000181:
	tst	w0, #0xe00000
	and	w8, w0, #0x7
	ccmp	w8, #2, #0, ne
	cset	w0, eq
	ret

func000000000000018c:
	mov	w8, #5
	bics	wzr, w8, w0
	mov	w8, #3
	cset	w9, ne
	bics	wzr, w8, w0
	csel	w0, wzr, w9, eq
	ret

func000000000000028c:
	tst	w0, #0xffe0
	and	w8, w0, #0x1f
	ccmp	w8, #9, #4, eq
	cset	w0, ne
	ret

func0000000000000301:
	tst	w0, #0x7fffff
	cset	w8, eq
	tst	w0, #0x7f000000
	csel	w0, wzr, w8, eq
	ret

func0000000000000038:
	tst	w0, #0x8000
	and	w8, w0, #0xff
	ccmp	w8, #2, #0, eq
	cset	w0, hi
	ret

func0000000000000034:
	tst	w0, #0x8000
	and	w8, w0, #0xff
	ccmp	w8, #3, #2, eq
	cset	w0, lo
	ret

func0000000000000281:
	and	w8, w0, #0x3f
	tst	w0, #0x1c0
	ccmp	w8, #5, #2, eq
	cset	w0, lo
	ret

