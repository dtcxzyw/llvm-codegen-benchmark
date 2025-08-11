func0000000000000026:
	sxtb	w8, w1
	sub	w9, w0, #5
	cmp	w8, #5
	csel	w0, w0, w9, lt
	ret

func0000000000000021:
	add	w8, w0, #2
	tst	w1, #0xff
	csel	w0, w0, w8, eq
	ret

func0000000000000001:
	add	w8, w0, #4
	tst	w1, #0xff
	csel	w0, w0, w8, eq
	ret

func0000000000000061:
	add	w8, w0, #3
	tst	w1, #0xff
	csel	w0, w0, w8, eq
	ret

func000000000000006a:
	sxtb	w8, w1
	add	w9, w0, #4
	cmp	w8, #0
	csel	w0, w9, w0, mi
	ret

func0000000000000024:
	and	w8, w1, #0xff
	sub	w9, w0, #1000
	cmp	w8, #250
	csel	w0, w0, w9, lo
	ret

func0000000000000068:
	and	w8, w1, #0xff
	add	w9, w0, #7
	cmp	w8, #2
	csel	w0, w0, w9, hi
	ret

func0000000000000028:
	tst	w1, #0xfe
	cinc	w0, w0, eq
	ret

