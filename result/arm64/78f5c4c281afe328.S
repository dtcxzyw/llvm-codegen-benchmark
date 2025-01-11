func0000000000000000:
	cmp	x0, x1
	mov	x8, #4611686018427387904
	csel	x9, x0, x1, gt
	add	x0, x9, x8
	ret

func0000000000000003:
	cmp	x0, x1
	mov	w8, #4194303
	csel	x9, x0, x1, gt
	add	x0, x9, x8
	ret

func0000000000000001:
	cmp	x0, x1
	csel	x8, x0, x1, gt
	add	x0, x8, #10
	ret

func0000000000000006:
	cmp	x0, x1
	csel	x8, x0, x1, gt
	add	x0, x8, #1
	ret

func0000000000000004:
	cmp	x0, x1
	csel	x8, x0, x1, gt
	add	x0, x8, #1
	ret

