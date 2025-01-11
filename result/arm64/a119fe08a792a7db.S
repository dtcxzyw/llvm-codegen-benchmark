func000000000000000b:
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #4
	ret

func000000000000003f:
	add	x8, x0, w1, uxth #1
	add	x0, x8, #2
	ret

func000000000000000f:
	add	x8, x0, w1, uxth #1
	sub	x0, x8, #4
	ret

func000000000000001f:
	add	x8, x0, w1, uxth #1
	add	x0, x8, #4
	ret

func000000000000002f:
	and	x8, x1, #0xffff
	add	x8, x0, x8, lsl #5
	sub	x0, x8, #2080
	ret

func000000000000001c:
	add	x8, x0, w1, uxth
	add	x0, x8, #2
	ret

func000000000000000c:
	mov	w8, #48
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	sub	x0, x8, #48
	ret

