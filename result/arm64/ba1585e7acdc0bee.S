func000000000000000e:
	mov	w8, w1
	add	x8, x8, w2, uxtw
	add	x0, x8, x0
	ret

func000000000000000c:
	and	x8, x1, #0xfffffff8
	add	x8, x8, w2, uxtw
	add	x0, x8, x0
	ret

func000000000000000f:
	mov	w8, w1
	add	x8, x8, w2, uxtw
	add	x0, x8, x0
	ret

func000000000000001f:
	mov	w8, w1
	add	x8, x8, w2, uxtw
	add	x0, x8, x0
	ret

func0000000000000000:
	and	x8, x1, #0xfffffffffffffffe
	add	x8, x8, w2, uxtw
	add	x0, x8, x0
	ret

func0000000000000010:
	and	x8, x1, #0xfffffffffffff000
	add	x8, x8, w2, uxtw
	add	x0, x8, x0
	ret

