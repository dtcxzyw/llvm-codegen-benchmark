func0000000000000078:
	add	w8, w1, w2
	cmp	w8, #31
	csinv	x0, x0, xzr, ls
	ret

func0000000000000006:
	add	w8, w1, w2
	cmp	w8, #0
	csinv	x0, x0, xzr, ge
	ret

func0000000000000026:
	cmn	w1, w2
	csinv	x0, x0, xzr, ge
	ret

func0000000000000001:
	cmn	w1, w2
	csel	x0, xzr, x0, eq
	ret

func0000000000000021:
	cmn	w1, w2
	csel	x0, xzr, x0, eq
	ret

func0000000000000061:
	orr	w8, w1, w2
	cmp	w8, #0
	csel	x0, xzr, x0, eq
	ret

func000000000000002a:
	add	w8, w1, w2
	cmp	w8, #971
	csel	x0, xzr, x0, gt
	ret

func0000000000000041:
	orr	w8, w1, w2
	cmp	w8, #0
	mov	w8, #15
	csel	x0, x8, x0, eq
	ret

func0000000000000074:
	add	w8, w1, w2
	cmp	w8, #33
	mov	w8, #31
	csel	x0, x8, x0, lo
	ret

func0000000000000004:
	add	w8, w1, w2
	cmp	w8, #2
	mov	w8, #16
	csel	x0, x8, x0, lo
	ret

