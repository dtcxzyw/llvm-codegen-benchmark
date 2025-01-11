func0000000000000001:
	sub	x9, x0, x1
	mov	w8, #16
	cmp	x9, #16
	csel	x8, x9, x8, lo
	sub	x0, x8, #3
	ret

func000000000000000d:
	sub	x9, x0, x1
	mov	w8, #16
	cmp	x9, #16
	csel	x8, x9, x8, lo
	sub	x0, x8, #3
	ret

func0000000000000003:
	sub	x9, x0, x1
	mov	w8, #255
	cmp	x9, #255
	csel	x8, x9, x8, lo
	add	x0, x8, #1
	ret

func0000000000000005:
	sub	x9, x0, x1
	mov	w8, #1024
	cmp	x9, #1024
	csel	x8, x9, x8, lo
	sub	x0, x8, #1
	ret

func0000000000000007:
	sub	x9, x0, x1
	mov	w8, #1024
	cmp	x9, #1024
	csel	x8, x9, x8, lo
	add	x0, x8, #2
	ret

func0000000000000011:
	mov	w8, #8191
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	sub	x0, x8, #1
	ret

func0000000000000009:
	sub	x9, x0, x1
	mov	w8, #8
	cmp	x9, #8
	csel	x8, x9, x8, lo
	sub	x0, x8, #1
	ret

