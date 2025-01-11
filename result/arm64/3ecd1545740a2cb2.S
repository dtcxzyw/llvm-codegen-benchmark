func000000000000001f:
	and	w8, w1, #0x2
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func000000000000001e:
	and	w8, w1, #0xffffff
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000010:
	and	w8, w1, #0x7fff
	add	x8, x0, x8
	add	x0, x8, #16
	ret

