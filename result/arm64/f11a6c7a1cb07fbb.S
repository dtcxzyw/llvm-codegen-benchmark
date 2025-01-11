func0000000000000006:
	tst	w0, #0x1
	csel	w8, w1, wzr, ne
	cmp	w8, w2
	cset	w0, lt
	ret

func0000000000000004:
	tst	w0, #0x1
	csel	w8, w1, wzr, ne
	cmp	w8, w2
	cset	w0, lo
	ret

func0000000000000001:
	tst	w0, #0x1
	csinc	w8, w1, wzr, ne
	cmp	w8, w2
	cset	w0, eq
	ret

func0000000000000008:
	tst	w0, #0x1
	csinv	w8, w1, wzr, ne
	cmp	w8, w2
	cset	w0, hi
	ret

func0000000000000048:
	tst	w0, #0x1
	csinc	w8, w1, wzr, ne
	cmp	w8, w2
	cset	w0, hi
	ret

func0000000000000068:
	tst	w0, #0x1
	mov	w8, #4
	csel	w8, w1, w8, ne
	cmp	w8, w2
	cset	w0, hi
	ret

func000000000000000a:
	tst	w0, #0x1
	csinv	w8, w1, wzr, ne
	cmp	w8, w2
	cset	w0, gt
	ret

func0000000000000021:
	tst	w0, #0x1
	csinv	w8, w1, wzr, ne
	cmp	w8, w2
	cset	w0, eq
	ret

func0000000000000009:
	tst	w0, #0x1
	csinc	w8, w1, wzr, ne
	cmp	w8, w2
	cset	w0, hs
	ret

func0000000000000061:
	tst	w0, #0x1
	csel	w8, w1, wzr, ne
	cmp	w8, w2
	cset	w0, eq
	ret

func0000000000000041:
	tst	w0, #0x1
	csel	w8, w1, wzr, ne
	cmp	w8, w2
	cset	w0, eq
	ret

