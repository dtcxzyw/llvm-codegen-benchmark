func0000000000000048:
	tst	w0, #0xffff0000
	csel	w0, wzr, w0, ne
	ret

func0000000000000026:
	mov	w8, #-32767
	cmp	w0, w8
	mov	w8, #-32768
	csel	w0, w8, w0, lt
	ret

func0000000000000046:
	cmp	w0, #1
	csel	w0, wzr, w0, lt
	ret

func0000000000000001:
	cmn	w0, #1
	csel	w0, wzr, w0, eq
	ret

func0000000000000061:
	mov	w8, #12
	cmp	w0, #0
	csel	w0, w8, w0, eq
	ret

func000000000000000a:
	cmp	w0, #999
	csel	w0, wzr, w0, gt
	ret

func0000000000000006:
	cmp	w0, #0
	csinc	w0, w0, wzr, ge
	ret

func0000000000000041:
	cmp	w0, #0
	csinv	w0, w0, wzr, ne
	ret

func0000000000000028:
	cmp	w0, #257
	csel	w0, wzr, w0, hi
	ret

