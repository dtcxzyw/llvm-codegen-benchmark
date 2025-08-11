func0000000000000042:
	ands	w8, w0, #0xff
	cmp	w8, #47
	cset	w8, eq
	tst	w0, #0xff
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000302:
	and	w8, w0, #0xff
	cmp	w8, #34
	cset	w9, ne
	cmp	w8, #39
	and	w8, w9, w1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000102:
	and	w8, w0, #0xff
	cmp	w8, #32
	cset	w9, lo
	cmp	w8, #127
	and	w8, w9, w1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000110:
	and	w8, w1, #0xff
	cmp	w8, #251
	cset	w8, lo
	and	w8, w8, w0
	csinc	w0, w8, wzr, ls
	ret

func0000000000000114:
	sxtb	w8, w0
	tst	w0, #0xc0
	cset	w9, eq
	and	w9, w9, w1
	cmp	w8, #96
	csinc	w0, w9, wzr, le
	ret

func0000000000000310:
	and	w8, w0, #0xff
	cmp	w8, #95
	cset	w9, ne
	cmp	w8, #122
	and	w8, w9, w1
	csinc	w0, w8, wzr, ls
	ret

func0000000000000202:
	and	w8, w0, #0xff
	cmp	w8, #31
	cset	w9, hi
	cmp	w8, #9
	and	w8, w9, w1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000182:
	sxtb	w8, w0
	cmp	w8, #0
	and	w8, w0, #0xff
	cset	w9, mi
	cmp	w8, #10
	and	w9, w1, w9
	csinc	w0, w9, wzr, ne
	ret

func0000000000000210:
	and	w8, w0, #0xff
	cmp	w8, #7
	cset	w9, hi
	cmp	w8, #15
	and	w8, w1, w9
	csinc	w0, w8, wzr, ls
	ret

