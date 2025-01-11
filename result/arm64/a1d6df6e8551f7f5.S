func0000000000000000:
	lsl	x8, x0, #1
	mov	w9, #10000
	cmp	x8, x9
	csel	x8, x8, x9, lt
	mov	w9, #26
	mul	x0, x8, x9
	ret

func0000000000000009:
	lsl	x8, x0, #1
	mov	w9, #10000
	cmp	x8, x9
	csel	x8, x8, x9, lt
	mov	w9, #26
	mul	x0, x8, x9
	ret

func0000000000000008:
	lsl	x8, x0, #1
	mov	w9, #10000
	cmp	x8, x9
	csel	x8, x8, x9, lt
	mov	w9, #88
	mul	x0, x8, x9
	ret

