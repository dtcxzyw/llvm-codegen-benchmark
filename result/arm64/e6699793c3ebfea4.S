func0000000000000001:
	mov	w8, w1
	sub	x9, x0, #1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000000:
	mov	w8, w1
	sub	x9, x0, #1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000005:
	mov	w8, w1
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x0, x8, x0, hs
	ret

func0000000000000006:
	sub	x8, x1, #1
	mov	w9, w0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func000000000000000a:
	mov	w8, w1
	sub	x9, x0, #1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func000000000000000e:
	mov	w8, w1
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x0, x8, x0, hs
	ret

func0000000000000002:
	mov	w8, w1
	sub	x9, x0, #1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000008:
	mov	w8, w1
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x0, x8, x0, hs
	ret

