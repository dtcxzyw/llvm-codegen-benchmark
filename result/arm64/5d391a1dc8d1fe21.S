func0000000000000004:
	sub	w8, w0, #1
	cmp	w8, w1
	cset	w0, lo
	ret

func0000000000000009:
	sub	w8, w0, #1
	cmp	w8, w1
	cset	w0, hs
	ret

func0000000000000061:
	add	w8, w0, #1
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w0, #1
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000066:
	add	w8, w0, #47
	cmp	w8, w1
	cset	w0, lt
	ret

func0000000000000026:
	add	w8, w0, #1
	cmp	w8, w1
	cset	w0, lt
	ret

func0000000000000041:
	add	w8, w0, #1
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000024:
	sub	w8, w0, #1
	cmp	w8, w1
	cset	w0, lo
	ret

func0000000000000021:
	add	w8, w0, #1
	cmp	w8, w1
	cset	w0, eq
	ret

func000000000000006b:
	add	w8, w0, #1
	cmp	w8, w1
	cset	w0, ge
	ret

func0000000000000006:
	sub	w8, w0, #1
	cmp	w8, w1
	cset	w0, lt
	ret

func000000000000000a:
	add	w8, w0, #1
	cmp	w8, w1
	cset	w0, gt
	ret

