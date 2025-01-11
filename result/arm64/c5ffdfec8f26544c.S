func0000000000000002:
	and	w8, w0, #0x6000
	cmp	w8, #2, lsl #12
	cset	w0, eq
	ret

func0000000000000018:
	mov	w8, #32768
	movk	w8, #32896, lsl #16
	tst	w0, w8
	cset	w0, ne
	ret

func0000000000000014:
	tst	w0, #0x80000003
	cset	w0, gt
	ret

func0000000000000028:
	and	w8, w0, #0xff
	cmp	w8, #127
	cset	w0, lo
	ret

func0000000000000030:
	tst	w0, #0xfe
	cset	w0, ne
	ret

