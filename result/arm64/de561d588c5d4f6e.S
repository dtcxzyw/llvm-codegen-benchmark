func0000000000000023:
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	cset	w8, lo
	add	x0, x0, w8, uxtw #1
	ret

func000000000000004b:
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	cinc	x0, x0, hs
	ret

func000000000000005b:
	sxth	w8, w1
	cmp	w8, w2, sxth
	cset	w8, ge
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000033:
	sxth	w9, w1
	mov	w8, #208
	cmp	w9, w2, sxth
	cset	w9, lt
	umaddl	x0, w9, w8, x0
	ret

func000000000000002b:
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	cset	w8, ls
	add	x0, x0, w8, uxtw #2
	ret

