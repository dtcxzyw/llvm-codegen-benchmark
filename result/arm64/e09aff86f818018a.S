func000000000000005a:
	mov	x8, xzr
	mov	w9, #48
	sub	x8, x8, w1, uxth
	smaddl	x8, w8, w9, x0
	sub	x0, x8, #24
	ret

func0000000000000058:
	mov	x8, xzr
	mov	w9, #48
	sub	x8, x8, w1, uxth
	smaddl	x8, w8, w9, x0
	sub	x0, x8, #16
	ret

func000000000000001a:
	sub	x8, x0, w1, uxth #1
	sub	x0, x8, #2
	ret

func000000000000001b:
	sub	x8, x0, w1, uxth
	add	x0, x8, #6
	ret

func0000000000000018:
	and	x8, x1, #0xffff
	sub	x8, x0, x8, lsl #5
	add	x0, x8, #2
	ret

func0000000000000010:
	sub	x8, x0, w1, uxth #4
	sub	x0, x8, #16
	ret

func0000000000000013:
	sub	x8, x0, w1, uxth #4
	add	x0, x8, #8
	ret

