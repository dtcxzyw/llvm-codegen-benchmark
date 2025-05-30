func0000000000000010:
	mov	w8, #55537
	mov	w9, #24
	cmp	w8, w2, uxth
	mov	w8, #16
	csel	x8, x9, x8, eq
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func000000000000001f:
	mov	w8, #55537
	mov	w9, #24
	cmp	w8, w2, uxth
	mov	w8, #16
	csel	x8, x9, x8, eq
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func000000000000001c:
	and	w8, w2, #0xffff
	add	x9, x1, x0
	cmp	w8, #13
	mov	w8, #64
	csel	x8, xzr, x8, eq
	add	x0, x9, x8
	ret

func0000000000000080:
	and	w8, w2, #0xffff
	add	x9, x1, x0
	cmp	w8, #2367
	mov	w8, #7
	cinc	x8, x8, hi
	add	x0, x9, x8
	ret

func000000000000008c:
	and	w8, w2, #0xffff
	mov	w9, #6918
	cmp	w8, #8
	mov	w8, #6888
	csel	x8, x9, x8, hi
	add	x8, x1, x8
	add	x0, x8, x0, lsl #1
	ret

func00000000000000a0:
	sxth	w8, w2
	mov	w9, #8
	cmn	w8, #1
	mov	w8, #16
	csel	x8, x9, x8, gt
	add	x9, x1, x0
	add	x0, x9, x8
	ret

