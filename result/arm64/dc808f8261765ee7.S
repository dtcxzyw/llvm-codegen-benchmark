func0000000000000007:
	and	w8, w1, #0xff
	cmp	w8, #8
	csel	x8, xzr, x0, eq
	add	x0, x8, #8
	ret

func0000000000000004:
	mov	w8, #255
	bics	wzr, w8, w1
	csel	x8, xzr, x0, eq
	add	x0, x8, #18
	ret

func0000000000000013:
	and	w8, w1, #0xff
	cmp	w8, #252
	csel	x8, xzr, x0, lo
	add	x0, x8, #16
	ret

func0000000000000033:
	and	w8, w1, #0xff
	cmp	w8, #26
	csel	x8, x0, xzr, eq
	add	x0, x8, #80
	ret

func0000000000000032:
	and	w8, w1, #0xff
	cmp	w8, #26
	csel	x8, x0, xzr, eq
	sub	x0, x8, #32
	ret

func0000000000000012:
	and	w8, w1, #0xff
	cmp	w8, #245
	csel	x8, xzr, x0, lo
	sub	x0, x8, #8
	ret

func0000000000000010:
	and	w8, w1, #0xff
	cmp	w8, #29
	csel	x8, xzr, x0, lo
	add	x0, x8, #2
	ret

