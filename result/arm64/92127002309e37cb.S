func0000000000000001:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lt
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000006:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lt
	cmp	x8, #1
	cset	w0, lt
	ret

func0000000000000046:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lt
	cmp	x8, #1
	cset	w0, lt
	ret

func000000000000000a:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lt
	cmp	x8, #0
	cset	w0, gt
	ret

func000000000000004a:
	sub	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, lt
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000058:
	sub	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, lt
	cmp	x8, #3
	cset	w0, hi
	ret

func0000000000000041:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lt
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000006a:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lt
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000021:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lt
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000066:
	sub	x8, x1, x2
	mov	w9, #33920
	cmp	x8, x0
	movk	w9, #30, lsl #16
	csel	x8, x8, x0, lt
	cmp	x8, x9
	cset	w0, lt
	ret

func0000000000000048:
	sub	x8, x1, x2
	mov	x9, #6148914691236517205
	cmp	x0, x8
	movk	x9, #1365, lsl #48
	csel	x8, x0, x8, lt
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000008:
	sub	x8, x1, x2
	mov	x9, #6148914691236517205
	cmp	x0, x8
	movk	x9, #1365, lsl #48
	csel	x8, x0, x8, lt
	cmp	x8, x9
	cset	w0, hi
	ret

