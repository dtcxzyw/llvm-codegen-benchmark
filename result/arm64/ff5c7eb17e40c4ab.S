func0000000000000004:
	add	x8, x1, x2, lsl #2
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000788:
	add	x8, x1, x2, lsl #6
	add	x8, x8, #64
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000284:
	add	x8, x1, x2, lsl #3
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000684:
	add	x8, x1, x2, lsl #3
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000084:
	add	x8, x1, x2, lsl #3
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000002a1:
	add	x8, x1, x2, lsl #2
	add	x8, x8, #68
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x1, x2, lsl #3
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, hi
	ret

func000000000000002a:
	add	x8, x1, x2, lsl #2
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, gt
	ret

func00000000000002aa:
	add	x8, x1, x2, lsl #2
	sub	x8, x8, #32
	cmp	x8, x0
	cset	w0, gt
	ret

func00000000000002a6:
	add	x8, x1, x2, lsl #2
	sub	x8, x8, #32
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000021:
	add	x8, x1, x2, lsl #3
	sub	x8, x8, #64
	cmp	x8, x0
	cset	w0, eq
	ret

