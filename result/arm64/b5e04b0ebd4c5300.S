func000000000000000a:
	add	x8, x0, x1
	sub	x9, x2, x8
	and	x9, x9, #0xfffffffffffffffe
	add	x0, x8, x9
	ret

func0000000000000008:
	add	x8, x0, x1
	sub	x9, x2, x8
	and	x9, x9, #0xfffffffffffffffc
	add	x0, x8, x9
	ret

func000000000000000f:
	add	x8, x0, x1
	sub	w9, w2, w8
	add	x0, x8, x9
	ret

func000000000000000c:
	add	x8, x0, x1
	sub	x9, x2, x8
	and	x9, x9, #0xffffffffffffff80
	add	x0, x8, x9
	ret

func0000000000000000:
	add	x8, x0, x1
	sub	w9, w2, w8
	and	x9, x9, #0x7fffffff
	add	x0, x8, x9
	ret

