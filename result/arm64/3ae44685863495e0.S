func0000000000000001:
	mov	w8, #3
	cmp	w0, #772
	csel	w0, w8, w0, eq
	ret

func0000000000000021:
	mov	w8, #-127
	cmn	w0, #128
	csel	w0, w8, w0, eq
	ret

func0000000000000061:
	mov	w8, #12
	cmp	w0, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000008:
	mov	w8, #63
	cmp	w0, #127
	csel	w0, w8, w0, hi
	ret

func0000000000000048:
	ret

func0000000000000041:
	cmp	w0, #134
	csinc	w0, w0, wzr, ne
	ret

func000000000000000a:
	cmp	w0, #9
	csel	w0, wzr, w0, gt
	ret

