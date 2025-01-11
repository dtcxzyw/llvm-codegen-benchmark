func000000000000001d:
	and	w8, w2, #0x1fffff
	add	x8, x1, x8
	sub	x0, x8, x0
	ret

func0000000000000015:
	and	w8, w2, #0x7fffffff
	add	x8, x1, x8
	sub	x0, x8, x0
	ret

func0000000000000000:
	and	w8, w2, #0xfffffff8
	add	x8, x1, x8
	sub	x0, x8, x0
	ret

func000000000000001c:
	and	w8, w2, #0x3ffffc0
	add	x8, x1, x8
	sub	x0, x8, x0
	ret

func0000000000000010:
	and	w8, w2, #0x1ffffff
	add	x8, x1, x8
	sub	x0, x8, x0
	ret

