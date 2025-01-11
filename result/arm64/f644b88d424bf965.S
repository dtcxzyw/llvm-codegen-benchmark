func0000000000000003:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func0000000000000002:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	add	x8, x8, x8, lsl #3
	lsl	x0, x8, #2
	ret

func0000000000000007:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func0000000000000000:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	add	x0, x8, x8, lsl #2
	ret

func0000000000000006:
	cmp	x0, x1
	mov	w8, #1048
	csel	x9, x0, x1, hi
	mul	x0, x9, x8
	ret

func0000000000000004:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

