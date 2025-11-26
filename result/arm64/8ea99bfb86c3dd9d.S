func0000000000000015:
	sub	x8, x2, x1
	add	x8, x0, x8, lsr #3
	lsl	x0, x8, #4
	ret

func0000000000000017:
	sub	x8, x2, x1
	add	x8, x8, x0, lsl #3
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000013:
	sub	x8, x2, x1
	add	x8, x8, x0, lsl #4
	and	x0, x8, #0xfffffffffffffff0
	ret

func0000000000000010:
	sub	x8, x2, x1
	add	x8, x0, x8, lsr #3
	lsl	x0, x8, #32
	ret

func000000000000001f:
	sub	x8, x2, x1
	add	x8, x8, x0, lsl #2
	and	x0, x8, #0xfffffffffffffffc
	ret

func0000000000000014:
	sub	x8, x2, x1
	add	x8, x8, x0, lsl #3
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000012:
	sub	x8, x2, x1
	add	x8, x0, x8, asr #4
	lsl	x0, x8, #3
	ret

