func0000000000000000:
	mov	w8, w1
	sub	w9, w0, #1
	and	x0, x9, x8
	ret

func0000000000000003:
	mov	w8, w1
	add	w9, w0, #1
	and	x0, x9, x8
	ret

func0000000000000001:
	mov	w8, w1
	sub	w9, w0, #1
	and	x0, x9, x8
	ret

func0000000000000004:
	mov	w8, #2147483647
	mov	w9, w1
	add	w8, w0, w8
	and	x0, x8, x9
	ret

func0000000000000007:
	mov	w8, #1048575
	mov	w9, w1
	add	w8, w0, w8
	and	x0, x8, x9
	ret

