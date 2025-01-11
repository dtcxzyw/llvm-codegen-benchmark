func0000000000000004:
	and	x8, x1, #0x7fffffff
	smaddl	x0, w8, w2, x0
	ret

func0000000000000006:
	and	x8, x1, #0x1fffffff
	smaddl	x0, w8, w2, x0
	ret

func0000000000000002:
	sxtw	x8, w2
	and	x9, x1, #0xfffffffffffffff0
	madd	x0, x9, x8, x0
	ret

