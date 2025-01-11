func000000000000000a:
	sub	x8, x1, x2
	add	x8, x8, #17
	cmp	x8, x0
	cset	w0, gt
	ret

func000000000000002a:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000004:
	sub	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000104:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000101:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000008:
	sub	x8, x1, x2
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000108:
	sub	x8, x1, x2
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000001a8:
	sub	x8, x1, x2
	sub	x8, x8, #2
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000001a1:
	sub	x8, x1, x2
	sub	x8, x8, #2
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000028:
	sub	x8, x1, x2
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000044:
	sub	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000009:
	sub	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000001:
	sub	x8, x1, x2
	add	x8, x8, #36
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000026:
	sub	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lt
	ret

func00000000000000a6:
	sub	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000006:
	sub	x8, x1, x2
	add	x8, x8, #14
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000021:
	sub	x8, x1, x2
	add	x8, x8, #18
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000a8:
	sub	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000a4:
	sub	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000ec:
	sub	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, ne
	ret

func00000000000000cc:
	sub	x8, x1, x2
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, ne
	ret

func000000000000004c:
	sub	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, ne
	ret

func00000000000000a1:
	sub	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000001a4:
	sub	x8, x1, x2
	sub	x8, x8, #2
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000aa:
	sub	x8, x1, x2
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000041:
	sub	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000068:
	sub	x8, x1, x2
	add	x8, x8, #3
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000024:
	sub	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

