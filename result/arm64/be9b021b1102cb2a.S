func0000000000000021:
	cmp	w2, #1
	mov	w8, #4
	csel	w8, w8, w1, eq
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

func00000000000000c1:
	cmp	w2, #7
	csinc	w8, w1, wzr, ge
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000024:
	cmp	w2, #0
	mov	w8, #1000
	mov	w9, #16
	csel	w8, w8, w1, eq
	cmp	w0, #15
	csel	w0, w9, w8, lo
	ret

func0000000000000141:
	cmp	w2, #0
	mov	w9, #2
	csel	w8, wzr, w1, gt
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret

func00000000000000c6:
	cmp	w2, #1
	mov	w9, #-2
	csinv	w8, w1, wzr, ge
	cmp	w0, #1
	csel	w0, w9, w8, lt
	ret

func00000000000000c4:
	cmp	w2, #0
	mov	w8, #3
	csel	w8, w8, w1, mi
	cmn	w0, #2
	csinc	w0, w8, wzr, hs
	ret

