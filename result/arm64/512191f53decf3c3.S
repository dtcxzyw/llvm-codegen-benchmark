func0000000000000042:
	tst	w2, #0x800
	cset	w8, eq
	cmp	w0, #2064
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000302:
	mov	w8, #897
	tst	w2, w8
	cset	w8, ne
	cmp	w0, #2064
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000310:
	mov	w8, #13
	and	w8, w2, w8
	cmp	w8, #5
	cset	w8, ne
	tst	w0, #0xff000000
	and	w8, w1, w8
	csinc	w0, w8, wzr, eq
	ret

func0000000000000318:
	and	w8, w2, #0x20
	cmp	w1, #0
	and	w8, w0, w8, lsr #5
	csinc	w0, w8, wzr, eq
	ret

func0000000000000058:
	tst	w2, #0x20
	cset	w8, eq
	cmp	w1, #0
	and	w8, w8, w0
	csinc	w0, w8, wzr, eq
	ret

func000000000000030c:
	tst	w2, #0xfffffffb
	cset	w8, ne
	cmp	w0, #22
	and	w8, w1, w8
	csinc	w0, w8, wzr, ge
	ret

func000000000000004c:
	tst	w2, #0x3
	cset	w8, eq
	cmp	w1, #1
	and	w8, w8, w0
	csinc	w0, w8, wzr, ge
	ret

func0000000000000050:
	tst	w2, #0x1
	cset	w8, eq
	cmp	w0, #1
	and	w8, w8, w1
	csinc	w0, w8, wzr, ls
	ret

func0000000000000054:
	mov	w8, #2139095040
	bics	wzr, w8, w2
	cset	w8, eq
	cmp	w1, #15
	and	w8, w0, w8
	csinc	w0, w8, wzr, le
	ret

func0000000000000308:
	and	w8, w2, #0xe0
	cmp	w8, #192
	cset	w8, ne
	cmp	w0, #128
	and	w8, w8, w1
	csinc	w0, w8, wzr, hs
	ret

