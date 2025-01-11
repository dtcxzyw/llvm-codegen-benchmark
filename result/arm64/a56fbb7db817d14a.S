func0000000000000001:
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, #128
	cmp	x1, #128
	csel	x8, x1, x8, hi
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000009:
	mov	w8, #1000
	cmp	x1, #1000
	csel	x8, x1, x8, hi
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000004:
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000006:
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	cmp	x0, x8
	cset	w0, lt
	ret

func000000000000000c:
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000028:
	mov	w8, #104857600
	cmp	x1, x8
	csel	x8, x1, x8, hi
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000024:
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000021:
	mov	w8, #192
	cmp	x1, #192
	csel	x8, x1, x8, hi
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000000a:
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	cmp	x0, x8
	cset	w0, gt
	ret

