func0000000000000010:
	mov	w8, w0
	cmp	x1, x2
	csel	x0, x8, xzr, hi
	ret

func0000000000000003:
	mov	w8, w0
	cmp	x1, x2
	csel	x0, x8, xzr, eq
	ret

func0000000000000029:
	mov	w8, w0
	cmp	x1, x2
	csel	x0, x8, xzr, lo
	ret

func000000000000000d:
	mov	w8, w0
	cmp	x1, x2
	csel	x0, x8, xzr, lt
	ret

func0000000000000015:
	mov	w8, w0
	cmp	x1, x2
	csel	x0, x8, xzr, gt
	ret

func0000000000000028:
	mov	w8, w0
	cmp	x1, x2
	csel	x0, x8, xzr, lo
	ret

func0000000000000009:
	mov	w8, w0
	cmp	x1, x2
	csel	x0, x8, xzr, lo
	ret

func0000000000000019:
	mov	w8, w0
	cmp	x1, x2
	csel	x0, xzr, x8, eq
	ret

func000000000000000c:
	mov	w8, w0
	cmp	x1, x2
	csel	x0, x8, xzr, lt
	ret

func0000000000000011:
	mov	w8, w0
	cmp	x1, x2
	mov	w9, #-1
	csel	x0, x8, x9, hi
	ret

func0000000000000008:
	mov	w8, w0
	cmp	x1, x2
	csel	x0, x8, xzr, lo
	ret

