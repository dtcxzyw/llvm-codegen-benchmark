func0000000000000000:
	sub	w8, w2, #1
	add	x9, x0, x1
	and	x8, x8, #0x3f
	add	x0, x9, x8
	ret

func0000000000000015:
	add	x8, x2, #7
	add	x9, x0, x1
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x9, x8
	ret

func0000000000000030:
	add	w8, w2, #15
	add	x9, x0, x1
	and	x8, x8, #0x1f8
	add	x0, x8, x9
	ret

func000000000000000c:
	add	x8, x2, #7
	add	x9, x0, x1
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, x9
	ret

func0000000000000004:
	add	x8, x2, #3
	add	x9, x0, x1
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x9, x8
	ret

func000000000000001d:
	add	x8, x2, #1
	add	x9, x0, x1
	and	x8, x8, #0xfffffffffffffffe
	add	x0, x9, x8
	ret

func0000000000000010:
	add	x8, x2, #7
	add	x9, x0, x1
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x9, x8
	ret

func000000000000003c:
	add	x8, x2, #7
	add	x9, x0, x1
	and	x8, x8, #0x1fffffff8
	add	x0, x9, x8
	ret

func0000000000000014:
	add	x8, x2, #7
	add	x9, x0, x1
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x9, x8
	ret

func000000000000003f:
	add	w8, w2, #2
	add	x9, x0, x1
	and	x8, x8, #0x3fc
	add	x0, x8, x9
	ret

func000000000000000f:
	add	w8, w2, #1
	add	x9, x0, x1
	and	x8, x8, #0xfffffffe
	add	x0, x9, x8
	ret

