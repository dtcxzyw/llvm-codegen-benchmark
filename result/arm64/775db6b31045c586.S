func000000000000001b:
	add	x8, x1, x2
	mov	x9, #1152921504606846975
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x0, x0, x8, lsl #3
	ret

func0000000000000013:
	add	x8, x1, x2
	mov	x9, #9223372036854775807
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x0, x0, x8
	ret

func0000000000000000:
	add	x8, x1, x2
	mov	w9, #2
	cmp	x8, #2
	csel	x8, x8, x9, lo
	add	x0, x0, x8
	ret

func0000000000000018:
	add	x8, x1, x2
	mov	w9, #6
	cmp	x8, #6
	csel	x8, x8, x9, lo
	add	x0, x0, x8, lsl #3
	ret

func0000000000000003:
	add	x8, x1, x2
	mov	w9, #128
	cmp	x8, #128
	csel	x8, x8, x9, lo
	add	x0, x0, x8
	ret

