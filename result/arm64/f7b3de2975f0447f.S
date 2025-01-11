func0000000000000000:
	and	x8, x1, #0xfffffffffffff000
	and	x9, x0, #0xfffffffffffff000
	add	x8, x8, x9
	add	x0, x8, #1, lsl #12
	ret

func000000000000000f:
	and	x8, x1, #0x3fffffff8
	and	x9, x0, #0x3fffffff8
	add	x8, x8, x9
	add	x0, x8, #40
	ret

func000000000000000a:
	and	x9, x1, #0x7fffffffffffffff
	and	x10, x0, #0x1
	mov	x8, #140737488355327
	add	x9, x9, x10
	add	x0, x9, x8
	ret

func0000000000000006:
	and	x8, x1, #0x7fffffffffffffff
	and	x9, x0, #0x7fffffffffffffff
	add	x8, x8, x9
	sub	x0, x8, #1
	ret

func0000000000000005:
	and	x8, x1, #0xffffffffffffff
	and	x9, x0, #0xffffffffff
	add	x8, x8, x9
	sub	x0, x8, #1
	ret

func000000000000000c:
	and	x8, x1, #0x7fffffff8
	and	x9, x0, #0xfffffffffffffff8
	add	x8, x8, x9
	add	x0, x8, #16
	ret

func000000000000000d:
	and	x8, x0, #0xf00
	bfxil	x8, x1, #0, #8
	sub	x0, x8, #2049
	ret

