func0000000000000099:
	cmp	w2, #0
	cneg	w8, w1, mi
	add	w0, w8, w0
	ret

func00000000000000a9:
	cmp	w2, #0
	cneg	w8, w1, gt
	add	w0, w8, w0
	ret

func0000000000000084:
	cmp	w2, #100
	cneg	w8, w1, eq
	add	w0, w0, w8
	ret

func0000000000000085:
	cmp	w2, #45
	cneg	w8, w1, eq
	add	w0, w8, w0
	ret

func0000000000000098:
	cmp	w2, #0
	cneg	w8, w1, mi
	add	w0, w8, w0
	ret

func0000000000000004:
	cmp	w2, #0
	cneg	w8, w1, eq
	add	w0, w0, w8
	ret

func0000000000000028:
	cmp	w2, #0
	cneg	w8, w1, pl
	add	w0, w8, w0
	ret

func0000000000000018:
	cmp	w2, #0
	cneg	w8, w1, mi
	add	w0, w8, w0
	ret

func0000000000000031:
	cmp	w2, #0
	cneg	w8, w1, ne
	add	w0, w0, w8
	ret

