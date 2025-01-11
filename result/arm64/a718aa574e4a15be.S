func0000000000000094:
	sub	x8, x1, w2, uxtw
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000081:
	sub	x8, x1, w2, uxtw
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000b8:
	sub	x8, x1, w2, uxtw
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #3
	cset	w0, hi
	ret

func00000000000000a1:
	sub	x8, x1, w2, uxtw
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000054:
	sub	x8, x1, w2, uxtw
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #32
	cset	w0, lo
	ret

func0000000000000028:
	sub	x8, x1, w2, uxtw
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #15
	cset	w0, hi
	ret

func00000000000000a8:
	sub	x8, x1, w2, uxtw
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #15
	cset	w0, hi
	ret

func0000000000000001:
	sub	x8, x1, w2, uxtw
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000148:
	sub	x8, x1, w2, uxtw
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #7
	cset	w0, hi
	ret

