func0000000000000029:
	add	x8, x2, x0
	sub	x8, x1, x8
	add	x8, x8, x8, lsr #63
	and	x0, x8, #0xfffffffffffffffe
	ret

func0000000000000021:
	add	x8, x2, x0
	sub	x8, x1, x8
	add	x8, x8, x8, lsr #63
	and	x0, x8, #0xfffffffffffffffe
	ret

func0000000000000020:
	add	x8, x2, x0
	sub	x8, x1, x8
	add	x8, x8, x8, lsr #63
	lsl	x8, x8, #3
	and	x0, x8, #0xfffffffffffffff0
	ret

func0000000000000009:
	add	x8, x2, x0
	sub	x8, x1, x8
	add	x8, x8, x8, lsr #63
	and	x0, x8, #0xfffffffffffffffe
	ret

func0000000000000001:
	add	x8, x2, x0
	sub	x8, x1, x8
	add	x8, x8, x8, lsr #63
	and	x0, x8, #0xfffffffffffffffe
	ret

func0000000000000000:
	add	x8, x2, x0
	sub	x8, x1, x8
	add	x8, x8, x8, lsr #63
	lsl	x8, x8, #3
	and	x0, x8, #0xfffffffffffffff0
	ret

func0000000000000028:
	add	x8, x2, x0
	sub	x8, x1, x8
	add	x9, x8, #31
	cmp	x8, #0
	csel	x8, x9, x8, lt
	neg	x8, x8, lsr #5
	lsl	x0, x8, #5
	ret

