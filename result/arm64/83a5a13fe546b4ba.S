func0000000000000001:
	sub	x8, x0, #1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000028:
	sub	x8, x0, #2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #15
	cset	w0, hi
	ret

func0000000000000004:
	sub	x8, x0, #1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #6
	cset	w0, lo
	ret

func000000000000000c:
	sub	x8, x0, #1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, ne
	ret

