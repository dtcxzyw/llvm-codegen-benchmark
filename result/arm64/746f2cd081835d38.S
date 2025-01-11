func000000000000000f:
	ubfx	w8, w1, #8, #8
	madd	w0, w0, w8, w0
	ret

func0000000000000004:
	ubfx	w8, w1, #3, #4
	sub	w8, w8, #1
	mul	w0, w8, w0
	ret

func000000000000000c:
	ubfx	w8, w1, #29, #1
	add	w8, w8, #49
	mul	w0, w0, w8
	ret

func000000000000000d:
	ubfx	w8, w1, #11, #1
	madd	w0, w0, w8, w0
	ret

func0000000000000005:
	ubfx	w8, w1, #8, #8
	sub	w8, w8, #183
	mul	w0, w8, w0
	ret

func000000000000001f:
	ubfx	w8, w1, #3, #9
	madd	w0, w0, w8, w0
	ret

func000000000000001d:
	ubfx	w8, w1, #3, #9
	madd	w0, w0, w8, w0
	ret

func000000000000001c:
	lsr	w8, w1, #2
	and	w8, w8, #0x3fe
	add	w8, w8, #4
	mul	w0, w8, w0
	ret

