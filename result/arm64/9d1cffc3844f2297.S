func00000000000002a6:
	add	w8, w2, w1
	sub	w8, w8, #528
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000002aa:
	add	w8, w2, w1
	sub	w8, w8, #528
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000000a:
	add	w8, w2, w1
	add	w8, w8, #7
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000008:
	add	w8, w2, w1
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000004:
	add	w8, w2, w1
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000204:
	add	w8, w2, w1
	sub	w8, w8, #95
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000609:
	add	w8, w2, w1
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, hs
	ret

func0000000000000001:
	add	w8, w2, w1
	add	w8, w8, #7
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000002a1:
	add	w8, w2, w1
	sub	w8, w8, #96
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000006:
	add	w8, w2, w1
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000007c8:
	add	w8, w2, w1
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000444:
	add	w8, w2, w1
	add	w8, w8, #3
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000206:
	add	w8, w2, w1
	add	w8, w8, #5
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000506:
	add	w8, w2, w1
	sub	w8, w8, #17
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000007e8:
	add	w8, w2, w1
	add	w8, w8, #3
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000288:
	add	w8, w2, w1
	add	w8, w8, #15
	cmp	w8, w0
	cset	w0, hi
	ret

