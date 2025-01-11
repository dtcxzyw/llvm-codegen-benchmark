func0000000000000004:
	sub	w8, w0, #4
	sub	w9, w0, #2
	cmp	w8, #3
	csel	w0, w9, wzr, lo
	ret

func00000000000000a4:
	sub	w8, w0, #97
	sub	w9, w0, #87
	cmp	w8, #6
	csel	w0, w9, wzr, lo
	ret

func0000000000000064:
	sub	w8, w0, #1
	cmp	w8, #5
	csinc	w0, wzr, w0, hs
	ret

func0000000000000024:
	sub	w8, w0, #97
	sub	w9, w0, #87
	cmp	w8, #6
	csinv	w0, w9, wzr, lo
	ret

func00000000000000e4:
	sub	w8, w0, #1
	cmp	w8, #3
	csinc	w0, wzr, w0, hs
	ret

