func0000000000000104:
	add	x8, x1, w2, uxtb
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001e4:
	add	x8, x1, w2, uxtb
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x1, w2, uxtb
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000304:
	add	x8, x1, w2, uxtb
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001e8:
	add	x8, x1, w2, uxtb
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000204:
	add	x8, x1, w2, uxtb
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000108:
	add	x8, x1, w2, uxtb
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func000000000000020a:
	add	x8, x1, w2, uxtb
	sub	x8, x8, #97
	cmp	x8, x0
	cset	w0, gt
	ret

func00000000000000a8:
	add	x8, x1, w2, uxtb
	add	x8, x8, #3
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000002a8:
	add	x8, x1, w2, uxtb
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func000000000000000a:
	add	x8, x1, w2, uxtb
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, gt
	ret

