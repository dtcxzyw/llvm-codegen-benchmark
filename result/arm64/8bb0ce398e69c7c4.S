func000000000000001a:
	sub	x8, x2, #16
	add	x9, x0, x1
	and	x8, x8, #0xffffffffffffffc0
	add	x0, x9, x8
	ret

func000000000000000b:
	add	w8, w2, #32
	add	x9, x0, x1
	and	x8, x8, #0xfffffff0
	add	x0, x9, x8
	ret

func000000000000003f:
	add	x8, x2, #7
	add	x9, x0, x1
	and	x8, x8, #0x1fffffff8
	add	x0, x9, x8
	ret

func000000000000000f:
	add	w8, w2, #32
	add	x9, x0, x1
	and	x8, x8, #0xfffffff0
	add	x0, x9, x8
	ret

func000000000000000a:
	add	x8, x2, #7
	add	x9, x0, x1
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x9, x8
	ret

func000000000000001e:
	sub	x8, x2, #28
	add	x9, x0, x1
	and	x8, x8, #0xffffffffffffffc0
	add	x0, x9, x8
	ret

func0000000000000010:
	add	x8, x2, #7
	add	x9, x0, x1
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x9, x8
	ret

func000000000000001b:
	sub	w8, w2, #2
	add	x9, x0, x1, lsl #2
	and	x8, x8, #0xfffffffe
	add	x0, x9, x8, lsl #3
	ret

func0000000000000000:
	sub	x8, x2, #4
	add	x9, x0, x1
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x9, x8
	ret

func000000000000003b:
	add	x8, x0, x1, lsl #2
	add	w9, w2, #1
	add	x0, x8, w9, uxtw #2
	ret

func000000000000002f:
	add	x8, x0, x1, lsl #1
	add	w9, w2, #1
	add	x0, x8, w9, uxtw #1
	ret

func0000000000000030:
	add	w8, w2, #1
	add	x9, x0, x1
	and	x8, x8, #0x1fe
	add	x0, x9, x8
	ret

func000000000000002b:
	sub	w8, w2, #8
	add	x9, x0, x1, lsl #3
	and	x8, x8, #0xfffffffe
	add	x0, x9, x8, lsl #3
	ret

func000000000000003c:
	sub	w8, w2, #2
	add	x9, x0, x1, lsl #3
	and	x8, x8, #0xfffffffe
	add	x0, x9, x8, lsl #3
	ret

func000000000000001f:
	sub	w8, w2, #1
	add	x9, x0, x1, lsl #2
	and	x8, x8, #0x7fffffff
	add	x0, x9, x8, lsl #2
	ret

func000000000000000e:
	add	x8, x2, #63
	add	x9, x0, x1
	and	x8, x8, #0xffffffffffffffc0
	add	x0, x9, x8
	ret

