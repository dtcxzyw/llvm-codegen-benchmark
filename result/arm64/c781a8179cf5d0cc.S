func0000000000000000:
	add	x8, x1, w2, uxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

func000000000000002b:
	and	x8, x2, #0xfffffffffffffc00
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #384
	ret

func000000000000002e:
	and	x8, x2, #0xffffffffffffffc0
	add	x9, x1, x0
	add	x8, x9, x8
	sub	x0, x8, #63
	ret

func0000000000000003:
	add	x8, x1, w2, uxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #16
	ret

func000000000000003f:
	and	x8, x2, #0xfffffffe
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #2
	ret

func0000000000000030:
	and	x8, x2, #0x3
	add	x8, x1, x8
	add	x8, x8, x0, lsl #2
	add	x0, x8, #16
	ret

func000000000000003b:
	and	x8, x2, #0x7
	add	x8, x1, x8
	add	x8, x8, x0, lsl #4
	add	x0, x8, #8
	ret

func000000000000003a:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func000000000000003c:
	and	x8, x2, #0x7fffffff
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func0000000000000038:
	and	x8, x2, #0x1f
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func000000000000002a:
	and	x8, x2, #0xfffffffffffffff0
	mov	w9, #40
	add	x8, x1, x8
	madd	x8, x0, x9, x8
	sub	x0, x8, #40
	ret

func000000000000002f:
	and	x8, x2, #0xfffffffffffffff0
	add	x8, x1, x8
	add	x8, x8, x0, lsl #4
	add	x0, x8, #4
	ret

func000000000000003e:
	mov	w8, w2
	add	x8, x1, x8, lsl #5
	add	x8, x8, x0, lsl #5
	sub	x0, x8, #32
	ret

