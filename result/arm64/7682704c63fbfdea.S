func000000000000000a:
	sub	w8, w0, w1
	add	w8, w8, #1
	cmp	w8, #1
	cset	w0, gt
	ret

func0000000000000001:
	sub	w8, w0, w1
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000006:
	sub	w8, w0, w1
	sub	w8, w8, #20
	lsr	w0, w8, #31
	ret

func0000000000000004:
	sub	w8, w0, w1
	add	w8, w8, #126
	cmp	w8, #256
	cset	w0, lo
	ret

func0000000000000204:
	sub	w8, w0, w1
	add	w8, w8, #126
	cmp	w8, #256
	cset	w0, lo
	ret

func0000000000000201:
	sub	w8, w0, w1
	cmp	w8, #37
	cset	w0, eq
	ret

func0000000000000008:
	sub	w8, w0, w1
	sub	w8, w8, #31
	cmn	w8, #33
	cset	w0, lo
	ret

func0000000000000021:
	sub	w8, w0, w1
	cmp	w8, #1
	cset	w0, eq
	ret

