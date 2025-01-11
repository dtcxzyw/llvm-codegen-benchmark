func0000000000000000:
	ubfx	w8, w2, #8, #8
	madd	w0, w8, w1, w0
	ret

func0000000000000008:
	lsr	w8, w2, #8
	and	w8, w8, #0xff0000
	madd	w0, w1, w8, w0
	ret

func000000000000000f:
	ubfx	w8, w2, #16, #8
	madd	w0, w1, w8, w0
	ret

func000000000000000c:
	ubfx	w8, w2, #16, #8
	madd	w0, w1, w8, w0
	ret

func0000000000000005:
	ubfx	w8, w2, #8, #8
	madd	w0, w8, w1, w0
	ret

func000000000000000d:
	ubfx	w8, w2, #8, #8
	madd	w0, w8, w1, w0
	ret

