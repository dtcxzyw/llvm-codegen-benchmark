func0000000000000004:
	add	x9, x1, #1
	mov	w8, #10
	cmp	x9, #10
	csinc	x8, x8, x1, hs
	add	x0, x8, x0
	ret

func0000000000000000:
	mov	w8, #65535
	sub	x9, x1, #5
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000003:
	mov	w8, #2147483647
	add	x9, x1, #1
	cmp	x9, x8
	csinc	x8, x8, x1, hs
	add	x0, x8, x0
	ret

func0000000000000005:
	add	x9, x1, #1
	mov	w8, #1024
	cmp	x9, #1024
	csinc	x8, x8, x1, hs
	add	x0, x8, x0
	ret

func0000000000000007:
	add	x9, x1, #1
	mov	w8, #1024
	cmp	x9, #1024
	csinc	x8, x8, x1, hs
	add	x0, x0, x8
	ret

