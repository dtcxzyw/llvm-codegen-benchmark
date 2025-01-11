func0000000000000068:
	add	w8, w0, w0, lsl #1
	lsl	w8, w8, #1
	cmp	w8, w1
	cset	w0, hi
	ret

func0000000000000008:
	add	w8, w0, w0, lsl #1
	lsl	w8, w8, #1
	cmp	w8, w1
	cset	w0, hi
	ret

func000000000000010a:
	add	w8, w0, w0, lsl #1
	cmp	w8, w1
	cset	w0, gt
	ret

func000000000000002a:
	add	w8, w0, w0, lsl #1
	cmp	w8, w1
	cset	w0, gt
	ret

func000000000000012a:
	add	w8, w0, w0, lsl #1
	cmp	w8, w1
	cset	w0, gt
	ret

func0000000000000064:
	add	w8, w0, w0, lsl #1
	lsl	w8, w8, #2
	cmp	w8, w1
	cset	w0, lo
	ret

func0000000000000026:
	add	w8, w0, w0, lsl #1
	cmp	w8, w1
	cset	w0, lt
	ret

func0000000000000004:
	add	w8, w0, w0, lsl #1
	cmp	w8, w1
	cset	w0, lo
	ret

func0000000000000021:
	add	w8, w0, w0, lsl #2
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000041:
	add	w8, w0, w0, lsl #16
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w0, w0, lsl #3
	lsl	w8, w8, #2
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000066:
	add	w8, w0, w0, lsl #1
	lsl	w8, w8, #1
	cmp	w8, w1
	cset	w0, lt
	ret

func00000000000000aa:
	add	w8, w0, w0, lsl #1
	cmp	w8, w1
	cset	w0, gt
	ret

