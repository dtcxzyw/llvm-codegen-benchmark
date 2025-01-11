func0000000000000081:
	add	w8, w1, w2
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000401:
	add	w8, w1, w2
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000006:
	add	w8, w1, w2
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000060a:
	add	w8, w1, w2
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000000a:
	add	w8, w1, w2
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000004:
	add	w8, w1, w2
	add	w8, w8, #4
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000006a8:
	add	w8, w1, w2
	sub	w8, w8, #64
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000001:
	add	w8, w1, w2
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000006a1:
	add	w8, w1, w2
	sub	w8, w8, #63
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000008a:
	add	w8, w1, w2
	sub	w8, w8, #27
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000084:
	add	w8, w1, w2
	add	w8, w8, #8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000184:
	add	w8, w1, w2
	add	w8, w8, #8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000206:
	add	w8, w1, w2
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, lt
	ret

