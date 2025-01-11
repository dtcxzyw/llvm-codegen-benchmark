func0000000000000007:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	add	w0, w8, #1
	ret

func0000000000000006:
	cmp	x0, x1
	mov	w8, #16777215
	csel	x9, x0, x1, lo
	add	x8, x9, x8
	and	x0, x8, #0xffffffffff000000
	ret

func0000000000000002:
	cmp	x0, x1
	mov	w8, #8191
	csel	x9, x0, x1, lo
	add	x8, x9, x8
	and	x0, x8, #0xffffffffffffe000
	ret

func0000000000000003:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	add	w8, w8, #1
	and	x0, x8, #0x7
	ret

func0000000000000000:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	add	w8, w8, #1
	and	x0, x8, #0x3
	ret

func0000000000000001:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	sub	w8, w8, #1
	and	x0, x8, #0x3
	ret

