func0000000000000003:
	mov	w8, #100
	cmp	x0, #100
	csel	x0, x0, x8, lo
	ret

func0000000000000002:
	mov	w8, #-1
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000000:
	mov	x8, #4294967296
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000006:
	mov	w8, #-1
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000007:
	mov	w8, #2
	cmp	x0, #2
	csel	x0, x0, x8, lo
	ret

