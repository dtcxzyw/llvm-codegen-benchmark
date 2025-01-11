func000000000000004c:
	lsr	w9, w1, #2
	mov	w8, #193
	cmp	w9, #1457
	mov	w9, #129
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret

func0000000000000044:
	mov	w8, #247
	cmp	w1, #1530
	mov	w9, #3
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret

func000000000000014c:
	mov	w8, #197
	cmp	w1, #182
	mov	w9, #123
	csel	w8, w9, w8, lo
	add	w0, w0, w8
	ret

func0000000000000014:
	mov	w8, #97
	cmp	w1, #0
	mov	w9, #65
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret

func0000000000000148:
	mov	w8, #193
	cmp	w1, #62
	mov	w9, #129
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret

