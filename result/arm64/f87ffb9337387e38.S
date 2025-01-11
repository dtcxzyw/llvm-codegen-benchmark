func000000000000001f:
	and	w8, w2, #0x1fffff
	madd	x0, x1, x8, x0
	ret

func000000000000001c:
	and	w8, w2, #0xf
	madd	x0, x1, x8, x0
	ret

func0000000000000015:
	and	w8, w2, #0x1ffffffc
	madd	x0, x1, x8, x0
	ret

func0000000000000014:
	and	w8, w2, #0xe
	madd	x0, x1, x8, x0
	ret

func0000000000000010:
	and	w8, w2, #0x7
	madd	x0, x1, x8, x0
	ret

