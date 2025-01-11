func0000000000000001:
	mov	w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000044:
	mov	w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000004:
	mov	w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000068:
	mov	w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000034:
	mov	w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000041:
	mov	w8, w2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000014:
	mov	w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000054:
	mov	w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000061:
	mov	w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret

