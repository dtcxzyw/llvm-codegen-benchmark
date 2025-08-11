func0000000000000063:
	cmp	w2, #56
	mov	w8, #8
	csel	x8, x1, x8, hi
	add	x0, x8, x0
	ret

func0000000000000004:
	cmp	w2, #1
	csel	x8, x1, xzr, eq
	add	x0, x8, x0
	ret

func000000000000002b:
	cmp	w2, #99
	mov	w8, #2
	csel	x8, x1, x8, gt
	add	x0, x0, x8
	ret

func0000000000000010:
	cmp	w2, #16, lsl #12
	mov	w8, #4
	csel	x8, x1, x8, lo
	add	x0, x8, x0
	ret

func000000000000002a:
	cmp	w2, #0
	csel	x8, x1, xzr, gt
	add	x0, x0, x8
	ret

func0000000000000029:
	cmp	w2, #0
	csinv	x8, x1, xzr, gt
	add	x0, x8, x0
	ret

func000000000000001a:
	cmp	w2, #0
	csel	x8, x1, xzr, mi
	add	x0, x8, x0
	ret

func0000000000000030:
	cmp	w2, #192
	mov	w8, #2
	csel	x8, x8, x1, eq
	add	x0, x0, x8
	ret

func0000000000000028:
	cmn	w2, #5
	csel	x8, x1, xzr, gt
	add	x0, x8, x0
	ret

func0000000000000005:
	cmp	w2, #0
	csel	x8, x1, xzr, eq
	add	x0, x0, x8
	ret

func000000000000001b:
	cmp	w2, #15
	csel	x8, x1, xzr, lt
	add	x0, x0, x8
	ret

func0000000000000020:
	cmp	w2, #9
	csel	x8, x1, xzr, hi
	add	x0, x8, x0
	ret

func0000000000000007:
	cmp	w2, #0
	csel	x8, x1, xzr, eq
	add	x0, x0, x8
	ret

func0000000000000018:
	cmp	w2, #1
	csel	x8, x1, xzr, lt
	add	x0, x8, x0
	ret

func0000000000000050:
	cmp	w2, #11
	csel	x8, x1, xzr, lo
	add	x0, x8, x0
	ret

func0000000000000013:
	cmp	w2, #2
	csel	x8, x1, xzr, lo
	add	x0, x8, x0
	ret

func0000000000000011:
	cmp	w2, #3
	csel	x8, x1, xzr, lo
	add	x0, x0, x8
	ret

func0000000000000060:
	cmp	w2, #2
	csel	x8, x1, xzr, hi
	add	x0, x8, x0
	ret

