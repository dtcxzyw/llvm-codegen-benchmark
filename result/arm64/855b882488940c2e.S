func0000000000000124:
	add	w8, w2, w0
	sub	w8, w8, #64
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret

func0000000000000326:
	add	w8, w2, w0
	add	w8, w8, #1
	cmp	w8, w1, uxtb
	cset	w0, lt
	ret

func0000000000000374:
	add	w8, w2, w0
	add	w8, w8, #1
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret

func0000000000000364:
	add	w8, w2, w0
	add	w8, w8, #2
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret

func000000000000012a:
	add	w8, w2, w0
	sub	w8, w8, #1
	cmp	w8, w1, uxtb
	cset	w0, gt
	ret

func0000000000000166:
	add	w8, w2, w0
	sub	w8, w8, #1
	cmp	w8, w1, uxtb
	cset	w0, lt
	ret

func000000000000016a:
	add	w8, w2, w0
	sub	w8, w8, #1
	cmp	w8, w1, uxtb
	cset	w0, gt
	ret

func0000000000000008:
	add	w8, w2, w0
	sub	w8, w8, #3
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret

