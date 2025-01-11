func0000000000000000:
	mov	w8, #2097151
	add	x8, x1, x8
	and	x8, x8, #0xffffffffffe00000
	add	x0, x8, x0
	ret

func000000000000000c:
	add	w8, w1, #32
	and	x8, x8, #0xfffffff8
	add	x0, x0, x8
	ret

func000000000000000f:
	add	w8, w1, #7
	and	x8, x8, #0x18
	add	x0, x8, x0
	ret

func0000000000000004:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, x0
	ret

