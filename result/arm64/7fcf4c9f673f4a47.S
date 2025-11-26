func0000000000000004:
	sub	x8, x2, x1
	add	x8, x0, x8, lsr #3
	mov	w0, w8
	ret

func0000000000000000:
	sub	x8, x2, x1
	add	x8, x0, x8, lsr #3
	and	x0, x8, #0x7fffffff
	ret

func0000000000000007:
	sub	x8, x2, x1
	add	x8, x0, x8, lsr #2
	mov	w0, w8
	ret

func0000000000000001:
	sub	x8, x2, x1
	add	x8, x0, x8, lsr #3
	mov	w0, w8
	ret

func0000000000000005:
	sub	x8, x2, x1
	add	x8, x0, x8, lsr #3
	mov	w0, w8
	ret

