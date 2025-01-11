func0000000000000000:
	add	x8, x1, x2
	mov	w9, #2147483136
	sub	x8, x0, x8
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000004:
	add	x8, x1, x2
	mov	w9, #65536
	sub	x8, x0, x8
	cmp	x8, #16, lsl #12
	csel	x0, x8, x9, lo
	ret

func0000000000000018:
	add	x8, x1, x2
	mov	w9, #258
	sub	x8, x0, x8
	cmp	x8, #258
	csel	x0, x8, x9, lo
	ret

func0000000000000001:
	add	x8, x1, x2
	mov	w9, #1024
	sub	x8, x0, x8
	cmp	x8, #1024
	csel	x0, x8, x9, lo
	ret

func000000000000001c:
	add	x8, x1, x2
	mov	w9, #12
	sub	x8, x0, x8
	cmp	x8, #12
	csel	x0, x8, x9, lo
	ret

func0000000000000005:
	add	x8, x1, x2
	mov	w9, #7
	sub	x8, x0, x8
	cmp	x8, #7
	csel	x0, x8, x9, lo
	ret

