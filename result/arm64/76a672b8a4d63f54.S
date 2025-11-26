func000000000000001e:
	add	x8, x0, w1, uxtw #1
	lsr	x0, x8, #32
	ret

func000000000000001a:
	mov	w8, w1
	add	x8, x0, x8, lsl #21
	lsr	x0, x8, #24
	ret

func0000000000000010:
	add	x8, x1, x0, lsr #32
	mov	w0, w8
	ret

func000000000000001c:
	add	x8, x0, w1, uxtw #4
	lsr	x0, x8, #6
	ret

func0000000000000011:
	add	x8, x1, x0, lsr #32
	mov	w0, w8
	ret

