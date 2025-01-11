func0000000000000007:
	and	x8, x2, #0x1
	cmp	x1, #0
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret

func0000000000000004:
	and	x8, x2, #0xfffffffffffffff8
	cmp	x1, #1
	csel	x8, x8, xzr, eq
	add	x0, x8, x0
	ret

func0000000000000020:
	and	x8, x2, #0x3ff0
	cmp	x1, #32
	mov	w9, #256
	csel	x8, x8, x9, hi
	add	x0, x0, x8
	ret

func0000000000000023:
	and	x8, x2, #0x3ff0
	cmp	x1, #32
	mov	w9, #256
	csel	x8, x8, x9, hi
	add	x0, x0, x8
	ret

func0000000000000053:
	and	x8, x2, #0x7f
	cmp	x1, #96
	mov	w9, #48
	csel	x8, x8, x9, lo
	add	x0, x0, x8
	ret

