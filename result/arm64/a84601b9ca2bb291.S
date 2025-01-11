func00000000000000e6:
	ubfiz	x8, x1, #2, #32
	cmn	w0, #1
	csinv	x0, x8, xzr, ge
	ret

func0000000000000041:
	lsl	x8, x1, #32
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret

func00000000000000e1:
	lsl	x8, x1, #41
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret

func00000000000000f4:
	ubfiz	x9, x1, #3, #32
	mov	w8, #128
	cmp	w0, #17
	csel	x0, x8, x9, lo
	ret

func0000000000000074:
	ubfiz	x8, x1, #3, #32
	cmp	w0, #12
	csinv	x0, x8, xzr, hs
	ret

func00000000000000e8:
	mov	w8, #2147483646
	ubfiz	x9, x1, #4, #32
	cmp	w0, w8
	csel	x0, xzr, x9, hi
	ret

func00000000000000ea:
	mov	w8, #32766
	lsl	x9, x1, #48
	cmp	w0, w8
	mov	x8, #9223090561878065152
	csel	x0, x8, x9, gt
	ret

func0000000000000066:
	ubfiz	x8, x1, #3, #32
	cmn	w0, #1
	csinv	x0, x8, xzr, ge
	ret

