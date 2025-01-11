func000000000000000c:
	sub	w8, w1, #1
	and	w8, w8, w2
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000003:
	sub	w8, w1, #1
	and	w8, w8, w2
	add	x0, x0, w8, uxtw #4
	ret

func000000000000000b:
	sub	w8, w1, #1
	and	w8, w8, w2
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000043:
	sub	w8, w1, #1
	and	w8, w8, w2
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000047:
	sub	w8, w1, #1
	and	w8, w8, w2
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000007:
	sub	w9, w1, #1
	mov	w8, #24
	and	w9, w9, w2
	umaddl	x0, w9, w8, x0
	ret

func0000000000000004:
	sub	w9, w1, #1
	mov	w8, #24
	and	w9, w9, w2
	umaddl	x0, w9, w8, x0
	ret

