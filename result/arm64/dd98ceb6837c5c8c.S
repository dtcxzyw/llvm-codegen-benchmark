func0000000000000001:
	lsl	x8, x1, #1
	cmp	x0, #0
	csinv	x0, x8, xzr, eq
	ret

func0000000000000061:
	lsl	x9, x1, #7
	mov	w8, #1073741824
	cmp	x0, #0
	csel	x0, x9, x8, eq
	ret

func000000000000002c:
	lsl	x8, x1, #2
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

func000000000000006c:
	lsl	x8, x1, #2
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

func000000000000000c:
	lsl	x8, x1, #2
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000006:
	asr	x8, x0, #63
	and	x0, x8, x1, lsl #9
	ret

func0000000000000004:
	lsr	x8, x0, #32
	lsl	x9, x1, #32
	cmp	x8, #0
	csel	x0, x9, xzr, eq
	ret

func0000000000000008:
	lsr	x8, x0, #52
	lsl	x9, x1, #52
	cmp	x8, #0
	csel	x0, x9, xzr, ne
	ret

func0000000000000041:
	lsl	x8, x1, #48
	cmp	x0, #0
	csel	x0, x8, xzr, eq
	ret

func000000000000000a:
	lsl	x8, x1, #32
	cmp	x0, #0
	csel	x0, x8, xzr, gt
	ret

