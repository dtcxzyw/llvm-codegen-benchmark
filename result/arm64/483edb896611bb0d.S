func0000000000000010:
	mov	w8, #-2
	mov	w9, w1
	cmp	x0, x8
	mov	w8, #268435455
	csel	x0, x8, x9, hi
	ret

func0000000000000002:
	mov	w8, w1
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000011:
	mov	w8, #37856
	mov	w9, w1
	movk	w8, #4, lsl #16
	cmp	x0, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000030:
	mov	w8, #4096
	mov	w9, w1
	cmp	x0, #1, lsl #12
	csel	x0, x8, x9, hi
	ret

func00000000000000a8:
	mov	w8, #858993459
	mov	w9, w1
	cmp	x0, x8
	csel	x0, xzr, x9, ls
	ret

