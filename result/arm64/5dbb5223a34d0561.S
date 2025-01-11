func00000000000003e4:
	add	w8, w2, #1
	add	w8, w1, w8, uxtb
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000184:
	sub	w8, w2, #48
	add	w8, w1, w8, uxtb
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000388:
	add	w8, w2, #1
	add	w8, w1, w8, uxtb
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000208:
	add	w8, w2, #1
	add	w8, w1, w8, uxtb
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000001aa:
	sub	w8, w2, #48
	add	w8, w1, w8, uxtb
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000003a7:
	add	w8, w2, #1
	add	w8, w1, w8, uxtb
	cmp	w8, w0
	cset	w0, le
	ret

func0000000000000188:
	sub	w8, w2, #48
	add	w8, w1, w8, uxtb
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000006:
	sub	w8, w2, #2
	add	w8, w1, w8, uxtb
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000384:
	add	w8, w2, #1
	add	w8, w1, w8, uxtb
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000003e1:
	add	w8, w2, #1
	add	w8, w1, w8, uxtb
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000381:
	add	w8, w2, #1
	add	w8, w1, w8, uxtb
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000038a:
	add	w8, w2, #2
	add	w8, w1, w8, uxtb
	cmp	w8, w0
	cset	w0, gt
	ret

