func0000000000000021:
	cmp	x1, x2
	add	x9, x0, #1
	csel	x8, x1, x2, lt
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000001:
	cmp	x1, x2
	add	x9, x0, #1
	csel	x8, x1, x2, lt
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	cmp	x1, x2
	add	x9, x0, #1
	csel	x8, x1, x2, lt
	cmp	x9, x8
	cset	w0, eq
	ret

func000000000000006a:
	cmp	x1, x2
	add	x9, x0, #1024
	csel	x8, x1, x2, lt
	cmp	x9, x8
	cset	w0, gt
	ret

func00000000000000e1:
	cmp	x1, x2
	add	x9, x0, #1
	csel	x8, x1, x2, lt
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000066:
	cmp	x1, x2
	add	x9, x0, #4
	csel	x8, x1, x2, lt
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000041:
	cmp	x1, x2
	add	x9, x0, #1
	csel	x8, x1, x2, lt
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000008:
	cmp	x1, x2
	add	x9, x0, #64
	csel	x8, x1, x2, lt
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000026:
	cmp	x1, x2
	add	x9, x0, #1
	csel	x8, x1, x2, lt
	cmp	x9, x8
	cset	w0, lt
	ret

func00000000000000e6:
	cmp	x1, x2
	add	x9, x0, #1
	csel	x8, x1, x2, lt
	cmp	x9, x8
	cset	w0, lt
	ret

func00000000000000c1:
	cmp	x1, x2
	add	x9, x0, #1
	csel	x8, x1, x2, lt
	cmp	x9, x8
	cset	w0, eq
	ret

func000000000000002a:
	cmp	x1, x2
	sub	x9, x0, #1
	csel	x8, x1, x2, lt
	cmp	x9, x8
	cset	w0, gt
	ret

func00000000000000a1:
	cmp	x1, x2
	add	x9, x0, #1
	csel	x8, x1, x2, lt
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000006:
	cmp	x1, x2
	sub	x9, x0, #1
	csel	x8, x1, x2, lt
	cmp	x9, x8
	cset	w0, lt
	ret

