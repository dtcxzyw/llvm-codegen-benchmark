func000000000000000b:
	fcmp	d0, d1
	mov	w8, #24
	mov	w9, #16
	csel	x8, x9, x8, mi
	add	x0, x0, x8
	ret

func0000000000000013:
	fcmp	d0, d1
	mov	w8, #16
	mov	w9, #24
	csel	x8, x9, x8, gt
	add	x0, x0, x8
	ret

func0000000000000020:
	fcmp	d0, d1
	cset	w8, ne
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000008:
	fcmp	d0, d1
	mov	w8, #16
	mov	w9, #24
	csel	x8, x9, x8, mi
	add	x0, x0, x8
	ret

func0000000000000033:
	fcmp	d0, d1
	mov	w8, #256
	mov	w9, #248
	csel	x8, x9, x8, ge
	add	x0, x0, x8
	ret

func0000000000000010:
	fcmp	d0, d1
	mov	w8, #24
	csel	x8, x8, xzr, gt
	add	x0, x0, x8
	ret

