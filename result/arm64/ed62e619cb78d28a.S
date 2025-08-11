func0000000000000018:
	cmp	x2, #0
	csel	x8, x1, x2, mi
	add	x0, x0, x8
	ret

func0000000000000020:
	cmp	x2, #50
	csel	x8, x1, x2, hi
	add	x0, x8, x0
	ret

func0000000000000004:
	cmn	x2, #1
	csel	x8, x1, x2, eq
	add	x0, x0, x8
	ret

func0000000000000005:
	cmp	x2, #0
	csel	x8, x1, x2, eq
	add	x0, x8, x0
	ret

func0000000000000063:
	mov	w8, #65520
	cmp	x2, x8
	csel	x8, x1, x2, hi
	add	x0, x8, x0
	ret

func0000000000000010:
	mov	x8, #2808348672
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	cmp	x2, x8
	csel	x8, x1, x2, lo
	add	x0, x8, x0
	ret

func0000000000000019:
	cmp	x2, #0
	csel	x8, x1, x2, mi
	add	x0, x8, x0
	ret

func0000000000000029:
	cmp	x2, #4
	csel	x8, x1, x2, gt
	add	x0, x0, x8
	ret

func0000000000000022:
	cmp	x2, #2
	csel	x8, x1, x2, hi
	add	x0, x8, x0
	ret

