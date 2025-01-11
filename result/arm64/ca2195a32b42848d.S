func0000000000000010:
	cmp	x2, #0
	csinv	x8, x1, xzr, ne
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func000000000000001f:
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func000000000000014f:
	cmp	x2, #23
	mov	w8, #32
	csel	x8, x8, x1, lo
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000008f:
	cmp	x2, #31
	csel	x8, xzr, x1, hi
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000004f:
	cmp	x2, #23
	mov	w8, #32
	csel	x8, x8, x1, lo
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000004b:
	cmp	x2, #23
	mov	w8, #32
	csel	x8, x8, x1, lo
	add	x8, x0, x8
	add	x0, x8, #8
	ret

