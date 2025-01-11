func0000000000000001:
	sub	w8, w1, w2
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000aa:
	sub	w8, w1, w2
	sub	w8, w8, #2
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000006:
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000ab:
	sub	w8, w1, w2
	add	w8, w8, #64
	cmp	w0, w8
	cset	w0, ge
	ret

func00000000000001a6:
	sub	w8, w1, w2
	sub	w8, w8, #7
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000000a:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000008:
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000000a6:
	sub	w8, w1, w2
	sub	w8, w8, #12
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000e8:
	sub	w8, w1, w2
	add	w8, w8, #8
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000000f8:
	sub	w8, w1, w2
	add	w8, w8, #8
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000026:
	sub	w8, w1, w2
	sub	w8, w8, #2
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000a1:
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000c1:
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000001e8:
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000005:
	sub	w8, w1, w2
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, ls
	ret

func00000000000000a8:
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000004:
	sub	w8, w1, w2
	add	w8, w8, #12
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000108:
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000101:
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000009:
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, hs
	ret

func00000000000001a1:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000000c:
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000105:
	sub	w8, w1, w2
	sub	w8, w8, #8
	cmp	w0, w8
	cset	w0, ls
	ret

func0000000000000104:
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000000a4:
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, lo
	ret

