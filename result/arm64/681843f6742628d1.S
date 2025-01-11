func0000000000000003:
	mov	w8, #268435456
	cmp	x1, x8
	csel	x8, x1, x8, lo
	sub	x0, x8, x0
	ret

func0000000000000004:
	mov	x8, #3689348814741910323
	movk	x8, #819, lsl #48
	cmp	x1, x8
	csel	x8, x1, x8, lo
	sub	x0, x8, x0
	ret

func0000000000000002:
	mov	w8, #65536
	cmp	x1, #16, lsl #12
	csel	x8, x1, x8, lo
	sub	x0, x8, x0
	ret

func0000000000000001:
	mov	w8, #75
	cmp	x1, #75
	csel	x8, x1, x8, lo
	sub	x0, x8, x0
	ret

func0000000000000005:
	mov	w8, #2048
	cmp	x1, #2048
	csel	x8, x1, x8, lo
	sub	x0, x8, x0
	ret

func0000000000000000:
	mov	w8, #65536
	cmp	x1, #16, lsl #12
	csel	x8, x1, x8, lo
	sub	x0, x8, x0
	ret

func0000000000000007:
	mov	w8, #2097152
	cmp	x1, #512, lsl #12
	csel	x8, x1, x8, lo
	sub	x0, x8, x0
	ret

