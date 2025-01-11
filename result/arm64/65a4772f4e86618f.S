func00000000000000b4:
	add	w8, w0, #1
	tst	w8, w0
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w0, #1
	eor	w8, w8, w0
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000034:
	add	w8, w0, #2
	add	w9, w0, #1
	tst	w8, w9
	cset	w0, eq
	ret

func00000000000001b4:
	add	w8, w0, #1
	tst	w8, w0
	cset	w0, eq
	ret

func0000000000000134:
	add	w8, w0, #1
	tst	w8, w0
	cset	w0, eq
	ret

func0000000000000121:
	add	w8, w0, #1
	tst	w8, w0
	cset	w0, eq
	ret

func00000000000001a1:
	add	w8, w0, #1
	tst	w8, w0
	cset	w0, eq
	ret

func0000000000000094:
	add	w8, w0, #1
	tst	w8, w0
	cset	w0, eq
	ret

func0000000000000081:
	add	w8, w0, #1
	eor	w8, w8, w0
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000014:
	add	w8, w0, #1
	tst	w8, w0
	cset	w0, eq
	ret

