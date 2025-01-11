func0000000000000008:
	cmp	x0, x1
	csinv	x0, x0, xzr, ls
	ret

func0000000000000001:
	mov	w8, #36
	cmp	x0, x1
	csel	x0, x8, x0, eq
	ret

func0000000000000004:
	cmp	x0, x1
	csel	x0, xzr, x0, lo
	ret

func0000000000000006:
	cmp	x0, x1
	csinv	x0, x0, xzr, ge
	ret

func000000000000000a:
	mov	x8, #-9223372036854775808
	cmp	x0, x1
	csel	x0, x8, x0, gt
	ret

func0000000000000009:
	cmp	x0, x1
	csel	x0, x0, xzr, lo
	ret

