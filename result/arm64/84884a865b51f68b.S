func0000000000000061:
	add	w8, w1, #1
	add	w9, w0, #4
	cmp	w9, w8, uxtb
	cset	w0, eq
	ret

func000000000000022a:
	add	w8, w1, #1
	sub	w9, w0, #1
	cmp	w9, w8, uxtb
	cset	w0, gt
	ret

func0000000000000261:
	add	w8, w1, #1
	add	w9, w0, #1
	cmp	w9, w8, uxtb
	cset	w0, eq
	ret

func00000000000003e1:
	add	w8, w1, #1
	add	w9, w0, #1
	cmp	w9, w8, uxtb
	cset	w0, eq
	ret

func0000000000000021:
	add	w8, w1, #2
	add	w9, w0, #35
	cmp	w9, w8, uxtb
	cset	w0, eq
	ret

func0000000000000034:
	sub	w8, w1, #1
	sub	w9, w0, #4
	cmp	w9, w8, uxtb
	cset	w0, lo
	ret

func0000000000000008:
	add	w8, w1, #1
	sub	w9, w0, #1
	cmp	w9, w8, uxtb
	cset	w0, hi
	ret

func00000000000003aa:
	add	w8, w1, #1
	sub	w9, w0, #2
	cmp	w9, w8, uxtb
	cset	w0, gt
	ret

func0000000000000074:
	add	w8, w1, #1
	add	w9, w0, #1
	cmp	w9, w8, uxtb
	cset	w0, lo
	ret

func000000000000002a:
	add	w8, w1, #1
	sub	w9, w0, #1
	cmp	w9, w8, uxtb
	cset	w0, gt
	ret

func00000000000003f4:
	add	w8, w1, #2
	add	w9, w0, #1
	cmp	w9, w8, uxtb
	cset	w0, lo
	ret

