func0000000000000002:
	mov	x8, #6148914691236517205
	add	x9, x0, x1
	movk	x8, #1365, lsl #48
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000006:
	mov	x8, #1152921504606846975
	add	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000000:
	mov	x8, #9223372036854775744
	add	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000004:
	mov	x8, #9223372036854775807
	add	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000001:
	mov	x8, #3689348814741910323
	add	x9, x0, x1
	movk	x8, #819, lsl #48
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000005:
	add	x9, x0, x1
	mov	w8, #32
	cmp	x9, #32
	csel	x0, x9, x8, lo
	ret

func0000000000000007:
	add	x9, x0, x1
	mov	w8, #63
	cmp	x9, #63
	csel	x0, x9, x8, lo
	ret

