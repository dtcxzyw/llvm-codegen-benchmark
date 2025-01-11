func0000000000000008:
	sub	x8, x0, x2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000001:
	sub	x8, x0, x2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000004:
	sub	x8, x0, x2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000a4:
	sub	x8, x0, x2
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000084:
	sub	x8, x0, x2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000009:
	sub	x8, x0, x2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hs
	ret

func000000000000000a:
	sub	x8, x0, x2
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000006:
	sub	x8, x0, x2
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lt
	ret

