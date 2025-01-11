func000000000000000f:
	add	w8, w1, w2
	mov	w9, #65535
	add	x8, x0, w8, uxth
	add	x0, x8, x9
	ret

func0000000000000010:
	add	x8, x1, w2, uxtw
	and	x8, x8, #0xffffffffffffffe0
	add	x8, x0, x8
	add	x0, x8, #15
	ret

func0000000000000030:
	add	x8, x1, w2, uxtw
	and	x8, x8, #0xfffffffffffe0
	add	x8, x0, x8
	add	x0, x8, #15
	ret

func000000000000000a:
	add	x8, x1, w2, uxtw
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x0, x8
	add	x0, x8, #24
	ret

func0000000000000000:
	add	x8, x1, w2, uxtw
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x0, x8
	add	x0, x8, #24
	ret

