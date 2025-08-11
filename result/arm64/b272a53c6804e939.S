func0000000000000008:
	sub	x8, x1, x2
	lsr	x8, x8, #60
	cmp	x8, #0
	csinv	x0, x0, xzr, eq
	ret

func000000000000000a:
	sub	x8, x1, x2
	cmp	x8, #254
	csel	x0, xzr, x0, gt
	ret

func0000000000000001:
	sub	x8, x1, x2
	cmn	x8, #1
	mov	x8, #4294967296
	csel	x0, x8, x0, eq
	ret

func0000000000000006:
	mov	x8, #-6148914691236517206
	cmp	x1, x2
	movk	x8, #2730, lsl #48
	csel	x0, x8, x0, mi
	ret

func0000000000000028:
	sub	x8, x1, x2
	lsr	x8, x8, #62
	cmp	x8, #0
	csinv	x0, x0, xzr, eq
	ret

func0000000000000021:
	sub	x8, x1, x2
	mov	x9, #9223372036854775807
	cmp	x8, x9
	csel	x0, x8, x0, eq
	ret

func0000000000000004:
	sub	x8, x1, x2
	cmp	x8, #1000
	csinc	x0, x0, xzr, hs
	ret

func0000000000000044:
	mov	w9, #16960
	sub	x8, x1, x2
	movk	w9, #15, lsl #16
	cmp	x8, x9
	csinc	x0, x0, xzr, hs
	ret

func000000000000002a:
	sub	x8, x1, x2
	cmp	x8, #383
	mov	w8, #192
	csel	x0, x8, x0, gt
	ret

