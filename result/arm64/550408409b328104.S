func0000000000000004:
	and	w8, w2, #0xff
	cmp	w8, #45
	csel	x8, x0, x1, eq
	lsl	x0, x8, #1
	ret

func0000000000000005:
	and	w8, w2, #0xff
	cmp	w8, #107
	csel	x8, x0, x1, eq
	lsl	x0, x8, #20
	ret

func0000000000000018:
	sxtb	w8, w2
	cmp	w8, #0
	csel	x8, x0, x1, mi
	lsl	x0, x8, #56
	ret

func000000000000001b:
	sxtb	w8, w2
	cmp	w8, #0
	csel	x8, x0, x1, mi
	lsl	x0, x8, #24
	ret

