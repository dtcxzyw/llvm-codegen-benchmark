func0000000000000001:
	mov	x8, #9223372036854775807
	mov	w9, #2
	add	x8, x0, x8
	cmp	x8, #2
	csel	x8, x8, x9, lo
	sub	x0, x8, #1
	ret

func000000000000000b:
	sub	x9, x0, #2
	mov	w8, #2
	cmp	x9, #2
	csel	x8, x9, x8, lo
	add	x0, x8, #1
	ret

func0000000000000003:
	sub	x9, x0, #1
	mov	w8, #4095
	cmp	x9, #4095
	csel	x8, x9, x8, lo
	add	x0, x8, #1
	ret

func0000000000000007:
	add	x9, x0, #1
	mov	w8, #1024
	cmp	x9, #1024
	csinc	x8, x8, x0, hs
	add	x0, x8, #48
	ret

