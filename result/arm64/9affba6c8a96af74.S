func000000000000000a:
	cmp	x1, x2
	cset	w8, ls
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret

func0000000000000002:
	cmp	x1, x2
	mov	w9, #3
	cset	w8, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000012:
	cmp	x1, x2
	cset	w8, hs
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret

func0000000000000010:
	cmp	x1, x2
	mov	w9, #3
	cset	w8, hi
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000008:
	cmp	x1, x2
	mov	w9, #2
	cset	w8, lo
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func000000000000000e:
	cmp	x1, x2
	mov	w9, #2
	cset	w8, le
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func000000000000000c:
	cmp	x1, x2
	mov	w9, #2
	cset	w8, lt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

