func0000000000000061:
	add	x8, x1, x2
	cmp	x0, #1
	csel	x0, xzr, x8, eq
	ret

func0000000000000006:
	add	x8, x1, x2
	cmp	x0, #0
	csel	x0, xzr, x8, lt
	ret

func0000000000000064:
	add	x8, x1, x2
	cmn	x0, #7
	csinv	x0, x8, xzr, hs
	ret

func0000000000000001:
	add	x8, x1, x2
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000024:
	mov	x8, #-8589934591
	add	x9, x1, x2
	cmp	x0, x8
	csinv	x0, x9, xzr, hs
	ret

func0000000000000021:
	add	x8, x1, x2
	cmp	x0, #0
	mov	w9, #32768
	csel	x0, x9, x8, eq
	ret

func000000000000000a:
	mov	x8, #32003
	add	x9, x1, x2
	movk	x8, #9665, lsl #16
	movk	x8, #2, lsl #32
	cmp	x0, x8
	mov	x8, #9223372036854775807
	csel	x0, x8, x9, gt
	ret

func0000000000000018:
	mov	x8, #32003
	add	x9, x1, x2
	movk	x8, #9665, lsl #16
	movk	x8, #2, lsl #32
	cmp	x0, x8
	mov	x8, #9223372036854775807
	csel	x0, x8, x9, hi
	ret

