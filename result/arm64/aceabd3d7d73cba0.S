func0000000000000005:
	lsl	x8, x1, #27
	asr	x8, x8, #32
	add	x0, x0, x8, lsl #5
	ret

func0000000000000007:
	sxtb	x8, w1
	add	x0, x0, w8, uxtw
	ret

func0000000000000000:
	sbfx	x8, x1, #1, #12
	and	x8, x8, #0xfffff800
	add	x0, x0, x8
	ret

func0000000000000003:
	sbfx	x8, x1, #1, #12
	and	x8, x8, #0xfffff800
	add	x0, x0, x8
	ret

func0000000000000004:
	sxtw	x8, w1
	and	x8, x8, #0xfffffffffffff000
	add	x0, x8, x0
	ret

func0000000000000001:
	sbfx	x8, x1, #26, #32
	and	x8, x8, #0xffffffffffffffc0
	add	x0, x0, x8
	ret

