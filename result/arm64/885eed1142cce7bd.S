func000000000000004f:
	mov	w8, #320
	and	w9, w1, w2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #64
	ret

func000000000000000f:
	and	w8, w1, w2
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

func000000000000001f:
	and	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1
	ret

func000000000000000c:
	mov	w8, #24
	and	w9, w1, w2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

func0000000000000013:
	mov	w8, #208
	and	w9, w1, w2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #200
	ret

func0000000000000003:
	mov	w8, #24
	and	w9, w1, w2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #12
	ret

