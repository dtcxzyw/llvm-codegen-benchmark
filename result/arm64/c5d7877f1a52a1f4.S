func0000000000000000:
	mov	w8, w2
	sub	w9, w1, #1
	and	x8, x9, x8
	add	x0, x0, x8, lsl #6
	ret

func000000000000000f:
	mov	w8, w2
	add	w9, w1, #1
	and	x8, x9, x8
	add	x0, x0, x8, lsl #4
	ret

func0000000000000003:
	mov	w8, w2
	sub	w9, w1, #1
	and	x8, x9, x8
	add	x0, x0, x8, lsl #3
	ret

func0000000000000007:
	mov	w8, w2
	sub	w9, w1, #1
	and	x8, x9, x8
	add	x0, x0, x8
	ret

func0000000000000013:
	mov	w8, #2147483647
	mov	w9, w2
	add	w8, w1, w8
	and	x8, x8, x9
	add	x0, x0, x8, lsl #3
	ret

func000000000000001f:
	mov	w8, #1048575
	mov	w9, w2
	add	w8, w1, w8
	and	x8, x8, x9
	add	x0, x0, x8, lsl #3
	ret

func000000000000001c:
	mov	w9, w2
	add	w10, w1, #1
	mov	w8, #24
	and	x9, x10, x9
	umaddl	x0, w9, w8, x0
	ret

func0000000000000010:
	mov	w9, w2
	add	w10, w1, #1
	mov	w8, #24
	and	x9, x10, x9
	umaddl	x0, w9, w8, x0
	ret

