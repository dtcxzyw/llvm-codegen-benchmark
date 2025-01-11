func0000000000000084:
	and	x8, x2, #0xff
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000081:
	and	x8, x2, #0xff
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000e4:
	and	x8, x2, #0xff
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000004:
	and	x8, x2, #0xff
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	and	x8, x2, #0xff
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000061:
	and	x8, x2, #0xff
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000028:
	and	x8, x2, #0xff
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000024:
	and	x8, x2, #0xff
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000009:
	and	x8, x2, #0xff
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, hs
	ret

