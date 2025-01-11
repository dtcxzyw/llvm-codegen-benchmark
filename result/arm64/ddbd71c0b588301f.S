func000000000000000c:
	add	x8, x1, #127
	and	x9, x0, #0xffffffffffffff80
	and	x8, x8, #0xfffffff80
	add	x0, x9, x8
	ret

func0000000000000000:
	add	x8, x1, #127
	and	x9, x0, #0xfffffff80
	and	x8, x8, #0xffffffffffffff80
	add	x0, x8, x9
	ret

func0000000000000005:
	add	x8, x1, #7
	and	x9, x0, #0x3ffffff8
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, x9
	ret

func0000000000000003:
	add	w8, w1, #7
	and	x9, x0, #0x3f8
	and	x8, x8, #0xfffffff8
	add	x0, x9, x8
	ret

func000000000000000f:
	add	x8, x1, #39
	and	x8, x8, #0xffffffff8
	add	x0, x8, w0, uxtw
	ret

func0000000000000007:
	sub	w8, w1, #1
	and	x9, x0, #0x3fffffffffffff
	and	x8, x8, #0x1ff
	add	x0, x8, x9
	ret

func0000000000000004:
	add	x8, x1, #15
	and	x9, x0, #0xfffffffffffffff0
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x9, x8
	ret

