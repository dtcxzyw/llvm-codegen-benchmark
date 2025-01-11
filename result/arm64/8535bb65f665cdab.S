func0000000000000000:
	sub	w8, w2, #1
	add	x9, x1, x0
	and	x8, x8, #0x3f
	add	x0, x9, x8
	ret

func0000000000000030:
	add	x8, x2, #127
	add	x9, x0, x1
	and	x8, x8, #0xfffffff80
	add	x0, x9, x8
	ret

func0000000000000010:
	add	w8, w2, #1
	add	x9, x0, x1
	and	x8, x8, #0x1f
	add	x0, x9, x8
	ret

func0000000000000005:
	sub	w8, w2, #1
	add	x9, x1, x0
	add	x0, x8, x9
	ret

func000000000000003c:
	add	x8, x2, #3
	add	x9, x1, x0
	and	x8, x8, #0x1fffffffc
	add	x0, x9, x8
	ret

func000000000000003f:
	add	x8, x2, #3
	add	x9, x1, x0
	and	x8, x8, #0x1fffffffc
	add	x0, x9, x8
	ret

func0000000000000015:
	add	x8, x2, #7
	add	x9, x1, x0
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x9, x8
	ret

func0000000000000014:
	add	x8, x2, #14
	add	x9, x0, x1
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x9, x8
	ret

func000000000000000f:
	mov	w8, #65535
	add	x9, x1, x0
	add	x8, x2, x8
	and	x8, x8, #0xffffffff0000
	add	x0, x9, x8
	ret

func000000000000001c:
	sub	w8, w2, #1
	add	x9, x1, x0
	and	x8, x8, #0x7fffffff
	add	x0, x8, x9
	ret

