func0000000000000004:
	sub	w9, w1, #1
	mov	w8, #48
	and	x9, x9, #0x7fffffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #40
	ret

func0000000000000007:
	sub	w8, w1, #1
	and	x8, x8, #0x7fffffff
	add	x8, x0, x8, lsl #3
	add	x0, x8, #4
	ret

func000000000000000b:
	mov	w8, #20
	sub	w9, w1, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

func0000000000000008:
	mov	w8, #20
	sub	w9, w1, #2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret

func000000000000000f:
	mov	w8, #20
	add	w9, w1, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #4
	ret

func0000000000000003:
	mov	w8, #232
	sub	w9, w1, #2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #32
	ret

func0000000000000000:
	sub	w8, w1, #1
	and	x8, x8, #0x7fffffff
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func000000000000000c:
	mov	w8, #688
	sub	w9, w1, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret

