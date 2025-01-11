func0000000000000005:
	and	x8, x0, #0xfffffffffffffffe
	add	x8, x1, x8
	and	x0, x8, #0xfffffffffffffffe
	ret

func0000000000000037:
	add	x8, x1, x0
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000034:
	add	x8, x1, x0
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000015:
	asr	x8, x0, #32
	add	x8, x8, x1, asr #32
	lsl	x0, x8, #31
	ret

func0000000000000007:
	and	x8, x0, #0xfffffffffffffffc
	add	x8, x1, x8
	and	x0, x8, #0xfffffffffffffffc
	ret

