func0000000000000002:
	lsl	x9, x0, #3
	mov	w8, #128
	cmp	x9, #128
	csel	x0, x9, x8, hi
	ret

func0000000000000004:
	lsl	x8, x0, #1
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

func0000000000000000:
	lsl	x8, x0, #2
	mov	w9, #16960
	movk	w9, #15, lsl #16
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret

func0000000000000005:
	lsl	x9, x0, #1
	mov	w8, #4
	cmp	x9, #4
	csel	x0, x9, x8, hi
	ret

func0000000000000001:
	lsl	x8, x0, #1
	mov	w9, #104857600
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret

func0000000000000006:
	lsl	x9, x0, #1
	mov	w8, #64
	cmp	x9, #64
	csel	x0, x9, x8, hi
	ret

func0000000000000007:
	lsl	x9, x0, #1
	mov	w8, #32
	cmp	x9, #32
	csel	x0, x9, x8, hi
	ret

