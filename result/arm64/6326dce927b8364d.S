func0000000000000084:
	lsl	x8, x2, #3
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000004:
	lsl	x8, x2, #9
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001a4:
	lsl	x8, x2, #3
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000a4:
	lsl	x8, x2, #3
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001a1:
	lsl	x8, x2, #1
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000001:
	lsl	x8, x2, #3
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

