func0000000000000161:
	add	x8, x2, #32
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000144:
	sub	x8, x2, #3
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000141:
	sub	x8, x2, #16
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	sub	x8, x2, #16
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000149:
	sub	x8, x2, #1
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000001:
	sub	x8, x2, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	sub	x8, x2, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000164:
	add	x8, x2, #8
	cmp	x0, x8
	cset	w0, lo
	ret

