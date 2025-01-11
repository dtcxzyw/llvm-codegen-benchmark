func0000000000000000:
	and	x8, x2, #0xfffffffffffffff8
	sub	x8, x8, x1
	add	x0, x0, x8
	ret

func000000000000000f:
	mov	w8, w2
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret

func000000000000000c:
	mov	w8, w2
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #1
	ret

func0000000000000003:
	and	x8, x2, #0xfffffffffffffff0
	sub	x8, x8, x1
	add	x0, x0, x8
	ret

func0000000000000002:
	and	x9, x2, #0x3fffffffff
	mov	w8, #96
	sub	x9, x9, x1
	madd	x0, x9, x8, x0
	ret

func000000000000000a:
	and	x8, x2, #0xffffffffffe00000
	sub	x8, x8, x1
	add	x0, x0, x8
	ret

func0000000000000006:
	and	x8, x2, #0x7fffffff
	sub	x8, x8, x1
	add	x0, x0, x8
	ret

func0000000000000008:
	and	x8, x2, #0xfffffffffffff000
	sub	x8, x8, x1
	add	x0, x0, x8
	ret

func0000000000000004:
	sub	x8, x0, x1
	add	x0, x8, w2, uxth
	ret

