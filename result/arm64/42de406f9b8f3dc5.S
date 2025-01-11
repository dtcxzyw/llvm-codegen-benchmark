func0000000000000002:
	mov	w8, #134217728
	sub	x9, x0, #432
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000000:
	sub	x9, x0, #2
	mov	w8, #4
	cmp	x9, #4
	csel	x0, x9, x8, lo
	ret

func0000000000000006:
	mov	w8, #-2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	add	x0, x8, #1
	ret

func0000000000000004:
	mov	w8, #-8
	cmp	x0, x8
	csel	x8, x0, x8, lo
	add	x0, x8, #8
	ret

func0000000000000001:
	sub	x9, x0, #16
	mov	w8, #16
	cmp	x9, #16
	csel	x0, x9, x8, lo
	ret

func0000000000000007:
	mov	w8, #256
	cmp	x0, #256
	csel	x8, x0, x8, lo
	add	x0, x8, #1
	ret

func0000000000000003:
	sub	x9, x0, #1
	mov	w8, #10
	cmp	x9, #10
	csel	x0, x9, x8, lo
	ret

