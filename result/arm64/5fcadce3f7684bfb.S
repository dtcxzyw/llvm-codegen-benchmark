func0000000000000001:
	mov	w8, #11008
	cmp	x1, x8
	csel	x0, x0, xzr, eq
	ret

func000000000000000a:
	bic	x0, x0, x1, asr #63
	ret

func0000000000000004:
	mov	x8, #72057594037927935
	cmp	x1, x8
	csel	x0, x0, xzr, lo
	ret

func0000000000000008:
	cmp	x1, #15
	csel	x0, x0, xzr, hi
	ret

func000000000000000c:
	ret

func0000000000000014:
	cmp	x1, #2
	csel	x0, x0, xzr, lo
	ret

func0000000000000006:
	cmp	x1, #31
	csel	x0, x0, xzr, lt
	ret

