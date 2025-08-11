func0000000000000028:
	cmp	x2, #0
	csel	x8, xzr, x1, mi
	sub	x0, x0, x8
	ret

func0000000000000018:
	and	x8, x1, x2, asr #63
	sub	x0, x0, x8
	ret

func0000000000000004:
	cmp	x2, #0
	csel	x8, x1, xzr, eq
	sub	x0, x0, x8
	ret

func000000000000001a:
	and	x8, x1, x2, asr #63
	sub	x0, x0, x8
	ret

func0000000000000019:
	mov	w8, #32767
	cmp	x2, x8
	csel	x8, x1, x8, lt
	sub	x0, x0, x8
	ret

func0000000000000051:
	cmp	x2, #96
	mov	w8, #48
	csel	x8, x1, x8, lo
	sub	x0, x0, x8
	ret

func0000000000000006:
	cmp	x2, #0
	csel	x8, x1, xzr, eq
	sub	x0, x0, x8
	ret

