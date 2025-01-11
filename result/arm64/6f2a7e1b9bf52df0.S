func000000000000000c:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000003:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	add	x0, x0, w8, uxtw #4
	ret

func000000000000000f:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000004:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	add	x0, x0, x8
	ret

func000000000000000b:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000000:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	add	x0, x0, x8
	ret

