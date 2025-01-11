func0000000000000001:
	mvn	w8, w2
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000002a:
	sub	w8, w1, w2
	add	w8, w8, #5
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000006:
	sub	w8, w1, w2
	sub	w8, w8, #8, lsl #12
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000000b:
	sub	w8, w1, w2
	sub	w8, w8, #8, lsl #12
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000008:
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000000a:
	sub	w8, w1, w2
	add	w8, w8, #258
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000401:
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000004:
	sub	w8, w1, w2
	sub	w8, w8, #32
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000701:
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000060a:
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000026:
	sub	w8, w1, w2
	sub	w8, w8, #4
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000021:
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000208:
	mvn	w8, w2
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret

