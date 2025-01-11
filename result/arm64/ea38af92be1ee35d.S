func000000000000000a:
	madd	w0, w1, w2, w0
	ret

func0000000000000000:
	madd	x8, x1, x2, x0
	and	x0, x8, #0xffffffffffffffc0
	ret

func0000000000000005:
	madd	w0, w1, w2, w0
	ret

func000000000000000c:
	madd	x8, x1, x2, x0
	and	x0, x8, #0xffffffff00000000
	ret

func0000000000000008:
	madd	w0, w1, w2, w0
	ret

func000000000000000f:
	madd	w0, w1, w2, w0
	ret

func000000000000000e:
	madd	w0, w1, w2, w0
	ret

func0000000000000004:
	madd	x8, x1, x2, x0
	and	x0, x8, #0x800000000000003f
	ret

