func0000000000000041:
	and	x8, x1, #0xff
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000044:
	and	x8, x1, #0xff
	sub	x8, x8, x0
	cmn	x8, #3
	cset	w0, hi
	ret

func00000000000000f4:
	sub	x8, x0, w1, uxtb
	sub	x8, x8, #93
	cmp	x8, #2
	cset	w0, lo
	ret

func00000000000002f4:
	sub	x8, x0, w1, uxtb
	sub	x8, x8, #25
	cmp	x8, #16
	cset	w0, lo
	ret

func00000000000000a1:
	sub	x8, x0, w1, uxtb
	cmp	x8, #9
	cset	w0, eq
	ret

func0000000000000241:
	mvn	w8, w1
	cmn	x0, w8, sxtb
	cset	w0, eq
	ret

func0000000000000004:
	and	x8, x1, #0xff
	sub	x8, x8, x0
	cmn	x8, #5
	cset	w0, hi
	ret

func0000000000000006:
	sub	x8, x0, w1, uxtb
	add	x8, x8, #1
	cmp	x8, #16
	cset	w0, lt
	ret

