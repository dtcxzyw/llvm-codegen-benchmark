func0000000000000001:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000004:
	cmp	x1, x2
	mov	w9, #2147483136
	csel	x8, x1, x2, lo
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000061:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000006c:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000041:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000028:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #15
	cset	w0, hi
	ret

func0000000000000021:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

