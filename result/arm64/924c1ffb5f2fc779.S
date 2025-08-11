func0000000000000003:
	mov	w8, w0
	cmp	x1, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000002:
	mov	w8, #4
	mov	w9, w0
	cmp	x1, #0
	csel	x0, x8, x9, eq
	ret

func0000000000000009:
	lsr	x9, x1, #32
	mov	w8, #32
	mov	w10, w0
	cmp	x9, #0
	csel	x0, x8, x10, eq
	ret

func0000000000000029:
	mov	w8, w0
	cmp	x1, #7
	csinc	x0, x8, xzr, hs
	ret

func0000000000000010:
	mov	w8, #-2
	mov	w9, w0
	cmp	x1, x8
	mov	w8, #268435455
	csel	x0, x8, x9, hi
	ret

func0000000000000014:
	mov	w8, #12
	mov	w9, w0
	cmn	x1, #1
	csel	x0, x8, x9, gt
	ret

func0000000000000015:
	mov	w8, #12
	mov	w9, w0
	cmn	x1, #1
	csel	x0, x8, x9, gt
	ret

func0000000000000030:
	mov	w8, #-2147483648
	mov	w9, w0
	cmp	x1, x8
	csel	x0, x8, x9, hi
	ret

func0000000000000011:
	mov	w8, #37856
	mov	w9, w0
	movk	w8, #4, lsl #16
	cmp	x1, x8
	csel	x0, x9, x8, lo
	ret

func000000000000000d:
	mov	w8, w0
	cmp	x1, #0
	csel	x0, xzr, x8, mi
	ret

func0000000000000028:
	mov	w8, #13108
	mov	w9, w0
	movk	w8, #13107, lsl #16
	cmp	x1, x8
	csel	x0, xzr, x9, lo
	ret

