func0000000000000028:
	sub	w8, w1, #60
	cmn	w8, #61
	csinv	x0, x0, xzr, hs
	ret

func0000000000000024:
	sub	w9, w1, #3
	mov	w8, #16
	cmp	w9, #2
	csel	x0, x8, x0, lo
	ret

func0000000000000061:
	cmp	w1, #63
	csel	x0, xzr, x0, eq
	ret

func0000000000000001:
	cmn	w1, #2
	csel	x0, xzr, x0, eq
	ret

func0000000000000021:
	cmp	w1, #1
	csel	x0, xzr, x0, eq
	ret

func0000000000000006:
	sub	w8, w1, #1
	cmp	w8, #0
	csel	x0, xzr, x0, lt
	ret

func0000000000000004:
	sub	w9, w1, #401
	mov	w8, #4
	cmn	w9, #400
	csel	x0, x8, x0, lo
	ret

func0000000000000041:
	cmp	w1, #63
	csel	x0, xzr, x0, eq
	ret

