func0000000000000002:
	mov	w8, #16384
	mov	w9, #-1
	sub	x8, x8, x0
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000007:
	mov	w8, #64
	mov	w9, #7
	sub	x8, x8, x0
	cmp	x8, #7
	csel	x0, x8, x9, lo
	ret

func0000000000000000:
	mov	w8, #10240
	mov	w9, #500
	sub	x8, x8, x0
	cmp	x8, #500
	csel	x0, x8, x9, lo
	ret

func0000000000000006:
	mov	w8, #36
	mov	w9, #2
	sub	x8, x8, x0
	cmp	x8, #2
	csel	x0, x8, x9, lo
	ret

func0000000000000001:
	mov	w8, #8
	subs	x9, x8, x0
	csel	x0, x8, x9, lo
	ret

