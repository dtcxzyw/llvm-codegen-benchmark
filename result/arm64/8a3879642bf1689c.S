func0000000000000000:
	add	x8, x2, x1
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, x0
	ret

func0000000000000030:
	add	x8, x2, x1
	add	x8, x8, #4095
	and	x8, x8, #0xfffffffffffff000
	add	x0, x0, x8
	ret

func000000000000003c:
	add	x8, x2, x1
	add	x8, x8, #30
	and	x8, x8, #0x7ffffffffffffff8
	add	x0, x0, x8
	ret

func000000000000003f:
	add	w8, w2, w1
	add	w8, w8, #7
	and	x8, x8, #0x3f8
	add	x0, x0, x8
	ret

func0000000000000010:
	add	x8, x2, x1
	add	x8, x8, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret

func0000000000000015:
	add	w8, w2, w1
	add	w8, w8, #2
	and	x8, x8, #0xfffffff8
	add	x0, x0, x8
	ret

func0000000000000014:
	add	x8, x2, x1
	add	x8, x8, #31
	and	x8, x8, #0xffffffffffffffe0
	add	x0, x0, x8
	ret

func0000000000000002:
	add	x8, x2, x1
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x0, x8
	ret

