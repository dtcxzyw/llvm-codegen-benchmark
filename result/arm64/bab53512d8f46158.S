func000000000000002a:
	sub	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000008:
	sub	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	sub	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000a1:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000aa:
	sub	x8, x1, x2
	sub	x8, x8, #4
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000001:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000024:
	sub	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000108:
	sub	x8, x1, x2
	sub	x8, x8, #3
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000005:
	sub	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, ls
	ret

func000000000000000a:
	sub	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000006:
	sub	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000009:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000021:
	sub	x8, x1, x2
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e8:
	sub	x8, x1, x2
	add	x8, x8, #32
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000001e1:
	sub	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	sub	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000026:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lt
	ret

func00000000000000a4:
	sub	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000a8:
	sub	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000028:
	sub	x8, x1, x2
	sub	x8, x8, #99
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000a6:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000041:
	sub	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000104:
	sub	x8, x1, x2
	sub	x8, x8, #3
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000064:
	sub	x8, x1, x2
	add	x8, x8, #48
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001a8:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000001e8:
	sub	x8, x1, x2
	add	x8, x8, #2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000048:
	sub	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000101:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001a1:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000ac:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, ne
	ret

