func0000000000000021:
	add	x8, x0, x1
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000001:
	mov	w8, #256
	add	x9, x1, x0
	cmp	x0, #0
	csel	x0, x8, x9, eq
	ret

func0000000000000004:
	mov	w8, #2048
	add	x9, x1, x0
	cmp	x0, #2048
	csel	x0, x8, x9, lo
	ret

func0000000000000066:
	add	x8, x0, x1
	cmp	x0, #1
	csinv	x0, x8, xzr, ge
	ret

func0000000000000026:
	add	x8, x0, x1
	cmp	x0, #1
	csinv	x0, x8, xzr, ge
	ret

