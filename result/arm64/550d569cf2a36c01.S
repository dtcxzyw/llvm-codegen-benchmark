func0000000000000013:
	and	w8, w1, #0xffff
	mov	w9, #24
	cmp	w8, w2, uxth
	mov	w8, #16
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000023:
	and	w8, w1, #0xffff
	mov	w9, #16
	cmp	w8, w2, uxth
	mov	w8, #24
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret

func000000000000001b:
	sxth	w8, w1
	mov	w9, #24
	cmp	w8, w2, sxth
	mov	w8, #16
	csel	x8, x9, x8, lt
	add	x0, x0, x8
	ret

func000000000000002b:
	sxth	w8, w1
	mov	w9, #16
	cmp	w8, w2, sxth
	mov	w8, #24
	csel	x8, x9, x8, gt
	add	x0, x0, x8
	ret

func0000000000000010:
	and	w8, w1, #0xffff
	mov	w9, #24
	cmp	w8, w2, uxth
	mov	w8, #16
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000007:
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	cset	w8, eq
	add	x0, x0, w8, uxtw #1
	ret

