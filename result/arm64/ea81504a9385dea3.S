func000000000000014a:
	add	x8, x0, x1
	lsr	x8, x8, #32
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000004:
	add	x8, x0, x1
	lsr	x8, x8, #12
	cmp	w8, #9
	cset	w0, lo
	ret

func000000000000000a:
	add	x8, x0, x1
	lsr	x8, x8, #12
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000106:
	add	x8, x0, x1
	lsr	x8, x8, #16
	cmp	w8, #32
	cset	w0, lt
	ret

func000000000000010a:
	add	x8, x0, x1
	lsr	x8, x8, #16
	cmp	w8, #16
	cset	w0, gt
	ret

