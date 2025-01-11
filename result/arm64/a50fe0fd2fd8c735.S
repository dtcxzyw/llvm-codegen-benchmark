func0000000000000861:
	cmp	w0, w1
	cset	w0, eq
	ret

func0000000000000a01:
	cmp	w0, w1
	cset	w0, eq
	ret

func0000000000000801:
	cmp	w0, w1
	cset	w0, eq
	ret

func000000000000190a:
	add	w8, w1, #2
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, gt
	ret

func000000000000192a:
	add	w8, w1, #2
	sub	w9, w0, #2
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000001801:
	add	w8, w1, #2
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w0, #63
	cmp	w8, w1
	cset	w0, eq
	ret

