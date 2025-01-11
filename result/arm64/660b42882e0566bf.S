func000000000000001f:
	and	w8, w2, #0xfffffffc
	madd	x0, x1, x8, x0
	ret

func0000000000000016:
	and	w8, w2, #0xff
	madd	x0, x1, x8, x0
	ret

func0000000000000012:
	and	w8, w2, #0xff
	madd	x0, x1, x8, x0
	ret

func0000000000000010:
	and	w8, w2, #0x7
	madd	x0, x1, x8, x0
	ret

