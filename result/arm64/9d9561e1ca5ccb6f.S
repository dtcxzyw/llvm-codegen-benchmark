func00000000000000a6:
	sub	w8, w0, w1, uxtb
	sub	w8, w8, #4
	cmp	w8, #2
	cset	w0, lt
	ret

func0000000000000008:
	sub	w8, w0, w1, uxtb
	sub	w8, w8, #2
	cmp	w8, #2
	cset	w0, hi
	ret

func00000000000000aa:
	and	w8, w1, #0xff
	sub	w8, w8, w0
	cmn	w8, #1
	cset	w0, lt
	ret

func0000000000000001:
	sub	w8, w0, #2
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

func00000000000000a1:
	and	w8, w1, #0xff
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000008a:
	sub	w8, w0, w1, uxtb
	sub	w8, w8, #4
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000000a:
	sub	w8, w0, w1, uxtb
	sub	w8, w8, #4
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000086:
	sub	w8, w0, w1, uxtb
	sub	w8, w8, #2
	cmp	w8, #2
	cset	w0, lt
	ret

