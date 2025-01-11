func0000000000000003:
	mov	w8, #64
	sub	w8, w8, w2
	cmp	w1, w8
	csel	w8, w1, w8, lo
	add	x0, x0, x8
	ret

func0000000000000004:
	mov	w8, #4
	sub	w8, w8, w2
	cmp	w8, w1
	csel	w8, w8, w1, lo
	add	x0, x0, x8
	ret

func0000000000000037:
	mov	w8, #8
	sub	w8, w8, w2
	cmp	w8, w1
	csel	w8, w8, w1, lo
	add	x0, x0, x8
	ret

func000000000000000b:
	mov	w8, #262128
	sub	w8, w8, w2
	cmp	w1, w8
	csel	w8, w1, w8, lo
	add	x0, x0, x8
	ret

func0000000000000034:
	mov	w8, #4096
	sub	w8, w8, w2
	cmp	w8, w1
	csel	w8, w8, w1, lo
	add	x0, x0, x8
	ret

func000000000000003f:
	mov	w8, #64
	sub	w8, w8, w2
	cmp	w1, w8
	csel	w8, w1, w8, lo
	add	x0, x0, x8
	ret

