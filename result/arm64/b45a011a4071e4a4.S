func000000000000000d:
	and	x8, x2, #0x7
	neg	x9, x0
	madd	x0, x1, x8, x9
	ret

func0000000000000000:
	mov	w8, w2
	neg	x9, x0
	madd	x0, x1, x8, x9
	ret

func0000000000000008:
	and	x8, x2, #0xfffffffc
	neg	x9, x0
	madd	x0, x1, x8, x9
	ret

func0000000000000001:
	mov	w8, w2
	neg	x9, x0
	madd	x0, x1, x8, x9
	ret

func0000000000000005:
	and	x8, x2, #0xff
	neg	x9, x0
	madd	x0, x1, x8, x9
	ret

