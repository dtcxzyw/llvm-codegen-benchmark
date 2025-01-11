func00000000000000c8:
	add	x8, x1, #1
	and	x8, x8, #0xffffffffffffffc
	sub	x8, x0, x8, lsl #4
	sub	x0, x8, #16
	ret

func00000000000000b0:
	mov	w8, #20
	sub	w9, w1, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #19
	ret

func0000000000000070:
	sub	w9, w1, #1
	mov	w8, #104
	and	x9, x9, #0x7fffffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #112
	ret

func00000000000000f0:
	mov	w8, #104
	sub	w9, w1, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #118
	ret

