func0000000000000004:
	cmp	w0, #0
	cneg	w8, w0, mi
	add	w8, w1, w8
	add	w0, w8, #600
	ret

func0000000000000010:
	cmp	w1, #0
	cneg	w8, w1, mi
	add	w8, w0, w8
	add	w0, w8, #600
	ret

func0000000000000018:
	cmp	w1, #0
	cneg	w8, w1, mi
	add	w8, w0, w8
	add	w0, w8, #3
	ret

func000000000000001a:
	cmp	w1, #0
	cneg	w8, w1, mi
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func000000000000001f:
	cmp	w1, #0
	cneg	w8, w1, mi
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000014:
	cmp	w1, #0
	sub	w8, w0, #24, lsl #12
	cneg	w9, w1, mi
	sub	w8, w8, #8
	add	w0, w8, w9
	ret

