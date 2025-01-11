func0000000000000000:
	ubfx	x8, x1, #15, #3
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #4
	ret

func000000000000000c:
	lsr	w8, w1, #6
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func000000000000000f:
	lsr	x8, x1, #26
	and	x8, x8, #0xffffffc0
	add	x8, x0, x8
	add	x0, x8, #63
	ret

func0000000000000003:
	ubfx	x8, x1, #6, #2
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func000000000000001f:
	ubfx	x8, x1, #1, #5
	add	x8, x0, x8, lsl #8
	add	x0, x8, #8
	ret

func000000000000000e:
	and	x8, x1, #0xfffffffffffffff0
	add	x8, x0, x8
	sub	x0, x8, #8
	ret

func000000000000001c:
	ubfx	x8, x1, #1, #5
	add	x8, x0, x8, lsl #5
	add	x0, x8, #8
	ret

func0000000000000010:
	and	x8, x1, #0x7fffffff0
	add	x8, x0, x8
	sub	x0, x8, #16
	ret

