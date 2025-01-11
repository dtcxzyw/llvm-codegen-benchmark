func0000000000000086:
	sub	w8, w2, w1
	add	w8, w8, #3
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000001:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000081:
	sub	w8, w2, w1
	sub	w8, w8, #3
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000007:
	sub	w8, w2, w1
	sub	w8, w8, #6
	cmp	w0, w8
	cset	w0, le
	ret

func0000000000000008:
	mvn	w8, w1
	add	w8, w2, w8
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000001a1:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000004:
	mvn	w8, w1
	add	w8, w2, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000006:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000026:
	sub	w8, w2, w1
	add	w8, w8, #63
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000126:
	sub	w8, w2, w1
	add	w8, w8, #63
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000000a:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000000a6:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000aa:
	sub	w8, w2, w1
	sub	w8, w8, #6
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000008a:
	sub	w8, w2, w1
	sub	w8, w8, #2
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000181:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000a1:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000a8:
	mvn	w8, w1
	add	w8, w2, w8
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000021:
	mvn	w8, w1
	add	w8, w2, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000184:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000005:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, ls
	ret

func00000000000000a4:
	mvn	w8, w1
	add	w8, w2, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000084:
	mvn	w8, w1
	add	w8, w2, w8
	cmp	w0, w8
	cset	w0, lo
	ret

