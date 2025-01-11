func0000000000000001:
	and	x8, x2, #0xffffffffffcfffff
	cmp	x1, #256, lsl #12
	csel	x0, x0, x8, eq
	ret

func0000000000000006:
	and	x8, x2, #0xfff
	cmn	x1, #4095
	csel	x0, x0, x8, lt
	ret

func0000000000000004:
	mov	w8, w2
	cmp	x1, #65
	csel	x0, x0, x8, lo
	ret

