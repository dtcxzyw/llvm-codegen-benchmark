func0000000000000006:
	mov	w8, #43
	cmp	w0, #1
	mov	w9, #45
	csel	w0, w9, w8, mi
	ret

func0000000000000004:
	sub	w9, w0, #37
	mov	w8, #3
	cmp	w9, #2
	cinc	w0, w8, lo
	ret

func0000000000000021:
	mov	w8, #-128
	cmp	w0, #1
	csel	w0, wzr, w8, eq
	ret

func0000000000000024:
	sub	w9, w0, #58
	mov	w8, #1
	cmn	w9, #10
	cinc	w0, w8, hs
	ret

func0000000000000001:
	mov	w8, #32
	cmp	w0, #1
	mov	w9, #10
	csel	w0, w9, w8, eq
	ret

