func0000000000000004:
	and	w9, w0, #0xffff
	mov	w8, #16
	cmp	w9, w1, uxth
	mov	w9, #24
	csel	x0, x9, x8, lo
	ret

func0000000000000008:
	and	w9, w0, #0xffff
	mov	w8, #24
	cmp	w9, w1, uxth
	mov	w9, #16
	csel	x0, x9, x8, hi
	ret

func000000000000000c:
	and	w9, w0, #0xffff
	mov	w8, #2
	cmp	w9, w1, uxth
	csel	x0, x8, xzr, eq
	ret

func0000000000000001:
	and	w9, w0, #0xffff
	mov	w8, #11800
	cmp	w9, w1, uxth
	mov	w9, #11808
	csel	x0, x9, x8, eq
	ret

func0000000000000006:
	sxth	w9, w0
	mov	w8, #16
	cmp	w9, w1, sxth
	mov	w9, #24
	csel	x0, x9, x8, lt
	ret

func000000000000000a:
	sxth	w9, w0
	mov	w8, #24
	cmp	w9, w1, sxth
	mov	w9, #16
	csel	x0, x9, x8, gt
	ret

