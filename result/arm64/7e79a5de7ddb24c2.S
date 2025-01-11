func0000000000000021:
	mov	w8, #2
	sub	x9, x1, x2
	sub	x8, x8, x0
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret

func0000000000000004:
	mov	w8, #2048
	sub	x9, x1, x2
	sub	x8, x8, x0
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret

func000000000000006b:
	mov	w8, #64
	sub	x9, x1, x2
	sub	x8, x8, x0
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret

func0000000000000028:
	mov	w8, #56
	sub	x9, x1, x2
	sub	x8, x8, x0
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret

func000000000000005f:
	mov	w8, #2
	sub	x9, x1, x2
	sub	x8, x8, x0
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x0, x8, x0
	ret

