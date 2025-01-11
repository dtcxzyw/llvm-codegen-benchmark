func0000000000000001:
	add	x8, x1, x2
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x1, x2
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000048:
	add	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000001aa:
	add	x8, x1, x2
	sub	x8, x8, #4
	cmp	x0, x8
	cset	w0, gt
	ret

func00000000000001e4:
	add	x8, x1, x2
	add	x8, x8, #258
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000041:
	add	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001e8:
	add	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000005:
	add	x8, x1, x2
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000006:
	add	x8, x1, x2
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000064:
	add	x8, x1, x2
	add	x8, x8, #48
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000044:
	add	x8, x1, x2
	add	x8, x8, #3
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000a1:
	add	x8, x1, x2
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	add	x8, x1, x2
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001a4:
	add	x8, x1, x2
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000024:
	add	x8, x1, x2
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001a1:
	add	x8, x1, x2
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

