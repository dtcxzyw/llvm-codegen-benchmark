func0000000000000005:
	mov	w8, #24
	sub	w8, w8, w1
	and	x8, x8, #0x3c
	add	x0, x0, x8
	ret

func0000000000000000:
	mov	w8, #60
	sub	w8, w8, w1
	and	x8, x8, #0x3c
	add	x0, x0, x8
	ret

func0000000000000001:
	neg	w8, w1
	and	x8, x8, #0x3
	add	x0, x0, x8
	ret

func0000000000000004:
	neg	w8, w1
	and	x8, x8, #0x1ff
	add	x0, x0, x8
	ret

