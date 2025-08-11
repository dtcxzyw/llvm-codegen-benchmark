func0000000000000009:
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x8, x8, x8, lsr #63
	and	x0, x8, #0xfffffffffffffffe
	ret

func0000000000000029:
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x8, x8, x8, lsr #63
	and	x0, x8, #0xfffffffffffffffe
	ret

func0000000000000001:
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x8, x8, x8, lsr #63
	and	x0, x8, #0xfffffffffffffffe
	ret

func0000000000000000:
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x8, x8, x8, lsr #63
	lsl	x8, x8, #3
	and	x0, x8, #0xfffffffffffffff0
	ret

func000000000000002b:
	add	x8, x1, x2
	subs	x8, x8, x0
	add	x9, x8, #3
	csel	x8, x9, x8, mi
	and	x0, x8, #0xfffffffffffffffc
	ret

func0000000000000021:
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x8, x8, x8, lsr #63
	and	x0, x8, #0xfffffffffffffffe
	ret

func0000000000000020:
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x8, x8, x8, lsr #63
	lsl	x8, x8, #3
	and	x0, x8, #0xfffffffffffffff0
	ret

func000000000000000b:
	add	x8, x1, x2
	subs	x8, x8, x0
	add	x9, x8, #3
	csel	x8, x9, x8, mi
	and	x0, x8, #0xfffffffffffffffc
	ret

