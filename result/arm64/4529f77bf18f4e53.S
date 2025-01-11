func00000000000000a8:
	and	w8, w1, #0xff
	sub	w9, w0, #65
	sub	w8, w8, #11
	cmp	w9, w8
	cset	w0, hi
	ret

func00000000000000a4:
	and	w8, w1, #0xff
	sub	w9, w0, #29
	sub	w8, w8, #29
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000001a6:
	add	w8, w0, #1
	cmp	w8, w1, uxtb
	cset	w0, lt
	ret

func00000000000001e1:
	and	w8, w1, #0xff
	add	w8, w8, #12
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000e1:
	and	w8, w1, #0xff
	sub	w8, w8, #7
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000081:
	and	w8, w1, #0xff
	sub	w8, w8, #3
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000e6:
	and	w8, w1, #0xff
	add	w9, w0, #2
	sub	w8, w8, #2
	cmp	w9, w8
	cset	w0, lt
	ret

func00000000000000c1:
	and	w8, w1, #0xff
	sub	w8, w8, #3
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000088:
	and	w8, w1, #0xff
	add	w9, w0, #1
	sub	w8, w8, #1
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000188:
	and	w8, w1, #0xff
	add	w9, w0, #1
	add	w8, w8, #2
	cmp	w9, w8
	cset	w0, hi
	ret

