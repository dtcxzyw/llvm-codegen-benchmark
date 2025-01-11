func0000000000000002:
	mov	w8, #128
	cmp	x0, #128
	csel	x0, x0, x8, lo
	ret

func0000000000000003:
	mov	w8, #64
	cmp	x0, #64
	csel	x0, x0, x8, lo
	ret

func0000000000000006:
	mov	w8, #255
	cmp	x0, #255
	csel	x0, x0, x8, lo
	ret

func0000000000000000:
	mov	w8, #-1
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000007:
	mov	w8, #4
	cmp	x0, #4
	csel	x0, x0, x8, lo
	ret

