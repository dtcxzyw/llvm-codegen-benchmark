func0000000000000008:
	mov	w8, #126
	cmp	w1, #126
	csel	x0, x8, x0, hi
	ret

func0000000000000006:
	cmp	w1, #0
	csinv	x0, x0, xzr, ge
	ret

func0000000000000001:
	mov	w8, #2
	cmp	w1, #1
	csel	x0, x8, x0, eq
	ret

func0000000000000018:
	mov	w8, #328
	cmp	w1, #19
	csel	x0, x8, x0, hi
	ret

func0000000000000004:
	mov	w8, #2
	tst	x1, #0xfffffffc
	csel	x0, x8, x0, eq
	ret

func0000000000000014:
	tst	x1, #0xfffffffe
	csel	x0, xzr, x0, eq
	ret

