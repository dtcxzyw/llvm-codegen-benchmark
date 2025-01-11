func0000000000000008:
	cmp	w1, w0, uxtb
	cset	w0, lo
	ret

func000000000000000a:
	cmp	w1, w0, uxtb
	cset	w0, lt
	ret

func0000000000000004:
	cmp	w1, w0, uxtb
	cset	w0, hi
	ret

func0000000000000001:
	cmp	w1, w0, uxtb
	cset	w0, eq
	ret

func0000000000000088:
	cmp	w1, w0, uxtb
	cset	w0, lo
	ret

