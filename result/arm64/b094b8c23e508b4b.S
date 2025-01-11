func000000000000000a:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000000:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000001f:
	cmp	x1, x2
	mov	w8, #80
	csel	x9, x1, x2, lo
	madd	x8, x9, x8, x0
	add	x0, x8, #80
	ret

func000000000000001b:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000010:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x0, x8
	add	x0, x8, #56
	ret

func000000000000000f:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000000e:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x0, x8
	sub	x0, x8, #2
	ret

func000000000000000b:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000002:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000001c:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x0, x8, lsl #3
	add	x0, x8, #4
	ret

