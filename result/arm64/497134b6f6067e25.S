func0000000000000001:
	mov	w8, #20
	cmp	x0, x1
	csel	x0, x8, xzr, eq
	ret

func0000000000000008:
	mov	w8, #152
	cmp	x0, x1
	mov	w9, #160
	csel	x0, x9, x8, hi
	ret

func0000000000000004:
	mov	x8, #-1
	cmp	x0, x1
	cneg	x0, x8, hs
	ret

func000000000000000c:
	mov	w8, #16
	cmp	x0, x1
	mov	w9, #24
	csel	x0, x9, x8, eq
	ret

func0000000000000009:
	mov	w8, #256
	cmp	x0, x1
	csel	x0, xzr, x8, lo
	ret

