func0000000000000008:
	mov	w8, #8
	cmp	w0, #60
	lsl	x8, x8, x1
	csinv	x0, x8, xzr, ls
	ret

func0000000000000018:
	mov	w8, #64
	cmp	w0, #57
	lsl	x8, x8, x1
	csinv	x0, x8, xzr, ls
	ret

func0000000000000041:
	mov	w8, #1
	cmp	w0, #0
	lsl	x8, x8, x1
	csel	x0, xzr, x8, eq
	ret

func0000000000000061:
	mov	w8, #1
	cmp	w0, #0
	lsl	x8, x8, x1
	csel	x0, xzr, x8, eq
	ret

func000000000000004a:
	mov	w8, #1
	cmp	w0, #63
	lsl	x8, x8, x1
	csel	x0, xzr, x8, gt
	ret

func0000000000000021:
	mov	x8, #-1
	cmp	w0, #0
	lsl	x8, x8, x1
	csel	x0, xzr, x8, eq
	ret

func0000000000000048:
	mov	w8, #1
	cmp	w0, #64
	lsl	x8, x8, x1
	csel	x0, xzr, x8, hi
	ret

func0000000000000046:
	mov	w8, #1
	cmp	w0, #6
	lsl	x8, x8, x1
	csinc	x0, x8, xzr, ge
	ret

func0000000000000034:
	mov	x8, #-1
	cmp	w0, #2
	lsl	x8, x8, x1
	csel	x0, xzr, x8, lo
	ret

func0000000000000001:
	mov	w8, #4
	cmp	w0, #0
	lsl	x8, x8, x1
	csel	x0, xzr, x8, eq
	ret

func0000000000000058:
	mov	w8, #1
	cmp	w0, #63
	mov	x9, #-9223372036854775808
	lsl	x8, x8, x1
	csel	x0, x9, x8, hi
	ret

