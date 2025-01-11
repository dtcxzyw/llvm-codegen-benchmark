func0000000000000026:
	cmp	x1, x2
	cset	w8, lt
	sub	w0, w0, w8
	ret

func0000000000000024:
	cmp	x1, x2
	cinc	w0, w0, lo
	ret

func0000000000000001:
	cmp	x1, x2
	cset	w8, eq
	sub	w0, w0, w8
	ret

func0000000000000021:
	cmp	x1, x2
	cinc	w0, w0, eq
	ret

func000000000000002c:
	add	w8, w0, #8
	cmp	x1, x2
	csel	w0, w0, w8, eq
	ret

func0000000000000007:
	mov	w8, #55296
	cmp	x1, x2
	movk	w8, #4500, lsl #16
	add	w8, w0, w8
	csel	w0, w0, w8, gt
	ret

func0000000000000028:
	cmp	x1, x2
	cset	w8, hi
	sub	w0, w0, w8
	ret

func0000000000000004:
	add	w8, w0, #50
	cmp	x1, x2
	csel	w0, w8, w0, lo
	ret

