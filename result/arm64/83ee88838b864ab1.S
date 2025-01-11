func0000000000000000:
	mov	w8, #256
	cmp	x1, #256
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

func0000000000000003:
	mov	x8, #1152921504606846975
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8, lsl #3
	ret

func0000000000000007:
	mov	w8, #128
	cmp	x1, #128
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

func0000000000000004:
	mov	w8, #256
	cmp	x1, #256
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

