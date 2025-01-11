func000000000000000f:
	sub	w8, w2, #1
	and	w8, w8, w1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

func000000000000007f:
	add	w8, w2, #2353, lsl #12
	add	w8, w8, #1053
	and	w8, w1, w8
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #4
	ret

func000000000000001f:
	sub	w8, w2, #1
	and	w8, w8, w1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

func000000000000003f:
	sub	w8, w2, #1
	and	w8, w1, w8
	add	x8, x0, x8, lsl #6
	add	x0, x8, #16
	ret

func000000000000000c:
	sub	w9, w2, #1
	mov	w8, #24
	and	w9, w9, w1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

func000000000000001c:
	sub	w9, w2, #1
	mov	w8, #56
	and	w9, w9, w1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #24
	ret

func0000000000000003:
	sub	w9, w2, #1
	mov	w8, #40
	and	w9, w9, w1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

func0000000000000013:
	mov	w8, #2147483647
	add	w8, w2, w8
	and	w8, w8, w1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

