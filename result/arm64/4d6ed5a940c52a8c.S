func000000000000008c:
	subs	x8, x0, x1
	cset	w9, ne
	cmp	x8, #2
	csel	w0, wzr, w9, hs
	ret

func00000000000000c8:
	cmp	x0, x1
	cset	w8, hi
	csel	w0, wzr, w8, pl
	ret

func0000000000000148:
	subs	x8, x1, x0
	cset	w9, lo
	cmp	x8, #0
	csel	w0, wzr, w9, le
	ret

func0000000000000149:
	subs	x8, x0, x1
	cset	w9, hs
	cmn	x8, #1
	csel	w0, wzr, w9, le
	ret

func0000000000000085:
	subs	x8, x1, x0
	lsr	x8, x8, #32
	cset	w9, hs
	cmp	x8, #0
	csel	w0, wzr, w9, ne
	ret

func0000000000000108:
	subs	x8, x0, x1
	cset	w9, hi
	tst	x8, #0xffffffffffff8000
	csel	w0, wzr, w9, eq
	ret

func0000000000000104:
	subs	x8, x1, x0
	cset	w9, hi
	cmp	x8, #8, lsl #12
	csel	w0, wzr, w9, ls
	ret

