func0000000000000085:
	and	x8, x2, #0xff
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000084:
	and	x8, x2, #0xff
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000061:
	and	x8, x2, #0xff
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	and	x8, x2, #0xff
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000006:
	and	x8, x2, #0xff
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, lt
	ret

func00000000000000e1:
	and	x8, x2, #0xff
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000081:
	and	x8, x2, #0xff
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000024:
	and	x8, x2, #0xff
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000068:
	and	x8, x2, #0xff
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000008:
	and	x8, x2, #0xff
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func000000000000000a:
	and	x8, x2, #0xff
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, gt
	ret

