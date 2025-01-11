func0000000000000057:
	mov	w8, #4
	cmn	w1, #1086
	mov	w9, #-49
	sub	w8, w8, w0
	csel	w0, w9, w8, gt
	ret

func000000000000000b:
	mov	w8, #-1074
	cmp	w1, #0
	csel	w8, w8, w0, eq
	neg	w0, w8
	ret

func000000000000000f:
	mov	w8, #64
	cmp	w1, #16
	mov	w9, #60
	sub	w8, w8, w0
	csel	w0, w9, w8, eq
	ret

func000000000000000a:
	mov	w8, #30
	cmp	w1, #0
	sub	w9, w8, w0
	csel	w0, w8, w9, eq
	ret

