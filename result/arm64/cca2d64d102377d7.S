func000000000000000a:
	sub	x8, x2, #128
	cmp	x8, #32
	csel	x0, x0, x1, gt
	ret

func0000000000000004:
	sub	x8, x2, #8
	cmn	x8, #7
	csel	x0, x0, x1, lo
	ret

func0000000000000001:
	cmp	x2, #1
	csel	x0, x0, x1, eq
	ret

func0000000000000021:
	cmp	x2, #20
	csel	x0, x0, x1, eq
	ret

func0000000000000006:
	mov	x8, #4611686018427387904
	add	x8, x2, x8
	cmp	x8, #0
	csel	x0, x0, x1, lt
	ret

func0000000000000024:
	cmp	x2, w2, sxtw
	csel	x0, x0, x1, eq
	ret

func0000000000000008:
	mov	w8, #-2147483633
	add	x8, x2, x8
	lsr	x8, x8, #31
	cmp	x8, #0
	csel	x0, x0, x1, eq
	ret

