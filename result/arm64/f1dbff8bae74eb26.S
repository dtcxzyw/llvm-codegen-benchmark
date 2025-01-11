func0000000000000009:
	lsr	w8, w1, #24
	cmp	w8, #7
	csinc	w0, w0, wzr, hs
	ret

func000000000000000d:
	mov	w8, #2
	cmp	w1, #2
	csel	w0, w8, w0, lt
	ret

func0000000000000008:
	cmp	w1, #7
	csinc	w0, w0, wzr, hs
	ret

func0000000000000003:
	cmp	w1, #0
	csinc	w0, w0, wzr, ne
	ret

func0000000000000002:
	cmp	w1, #0
	csel	w0, wzr, w0, eq
	ret

func0000000000000015:
	cmp	w1, #19
	csel	w0, wzr, w0, gt
	ret

func0000000000000010:
	mov	w8, #23
	mov	w9, w0
	tst	x1, #0xfffffffc
	csel	x0, x9, x8, eq
	ret

