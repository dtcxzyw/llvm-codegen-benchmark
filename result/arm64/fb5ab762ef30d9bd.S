func0000000000000204:
	add	w8, w1, #4
	cmp	w8, w0, lsl #1
	cset	w0, hi
	ret

func0000000000000208:
	sub	w8, w1, #1
	cmp	w8, w0, lsl #1
	cset	w0, lo
	ret

func0000000000000726:
	add	w8, w1, #2
	cmp	w8, w0, lsl #1
	cset	w0, gt
	ret

func00000000000006a6:
	add	w8, w1, #1
	cmp	w8, w0, lsl #1
	cset	w0, gt
	ret

func00000000000007a6:
	add	w8, w1, #1
	cmp	w8, w0, lsl #1
	cset	w0, gt
	ret

func0000000000000601:
	add	w8, w1, #16
	cmp	w8, w0, lsl #3
	cset	w0, eq
	ret

func000000000000072a:
	add	w8, w1, #1
	cmp	w8, w0, lsl #3
	cset	w0, lt
	ret

func0000000000000226:
	sub	w8, w1, #1
	cmp	w8, w0, lsl #1
	cset	w0, gt
	ret

func0000000000000221:
	add	w8, w1, #1
	cmp	w8, w0, lsl #1
	cset	w0, eq
	ret

