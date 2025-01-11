func0000000000000188:
	add	w8, w1, #1
	add	w9, w0, #1
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000404:
	add	w8, w1, #2
	add	w9, w0, #1
	cmp	w8, w9
	cset	w0, lo
	ret

func00000000000002a1:
	sub	w8, w0, #2
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000086:
	sub	w8, w1, #2
	sub	w9, w0, #1
	cmp	w8, w9
	cset	w0, lt
	ret

func00000000000006e6:
	add	w8, w1, #1
	sub	w9, w0, #1
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000004:
	sub	w8, w1, #1
	sub	w9, w0, #1
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000006:
	add	w8, w1, #15
	sub	w9, w0, #20
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000081:
	sub	w8, w0, #3
	cmp	w8, w1
	cset	w0, eq
	ret

func00000000000000a6:
	sub	w8, w1, #5
	add	w9, w0, #5
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000089:
	sub	w8, w1, #5
	sub	w9, w0, #10
	cmp	w8, w9
	cset	w0, hs
	ret

func00000000000002a6:
	add	w8, w1, #2
	sub	w9, w0, #2
	cmp	w8, w9
	cset	w0, lt
	ret

