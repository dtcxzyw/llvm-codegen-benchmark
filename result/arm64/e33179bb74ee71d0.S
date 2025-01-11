func0000000000000001:
	mov	w8, #36872
	cmp	x0, x1
	mov	w9, #32776
	csel	w0, w9, w8, eq
	ret

func0000000000000004:
	mov	w8, #-1
	cmp	x0, x1
	cneg	w0, w8, hs
	ret

func0000000000000008:
	mov	w8, #1
	cmp	x0, x1
	cneg	w0, w8, ls
	ret

func000000000000000c:
	mov	w8, #8
	cmp	x0, x1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000009:
	mov	w8, #12316
	cmp	x0, x1
	csel	w0, wzr, w8, lo
	ret

