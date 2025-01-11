func0000000000000006:
	add	w8, w2, w1
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000008:
	add	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000000a6:
	add	w8, w2, w1
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000002a:
	add	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000000b:
	add	w8, w2, w1
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000001:
	add	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000000a:
	add	w8, w2, w1
	add	w8, w8, #24
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000004:
	add	w8, w2, w1
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000aa:
	add	w8, w2, w1
	add	w8, w8, #7
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000044:
	add	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000046:
	add	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000026:
	add	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000601:
	add	w8, w2, w1
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000006aa:
	add	w8, w2, w1
	sub	w8, w8, #57
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000008a:
	add	w8, w2, w1
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret

