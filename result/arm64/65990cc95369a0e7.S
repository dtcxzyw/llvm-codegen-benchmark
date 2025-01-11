func0000000000000061:
	orr	w8, w0, w1
	tst	w8, #0xff
	cset	w0, eq
	ret

func0000000000000074:
	and	w8, w0, #0xff
	add	w8, w8, w1, uxtb
	cmp	w8, #33
	cset	w0, lo
	ret

func0000000000000078:
	and	w8, w0, #0xff
	add	w8, w8, w1, uxtb
	cmp	w8, #64
	cset	w0, hi
	ret

func0000000000000178:
	and	w8, w0, #0xff
	add	w8, w8, w1, uxtb
	cmp	w8, #71
	cset	w0, hi
	ret

func00000000000001f8:
	and	w8, w0, #0xff
	add	w8, w8, w1, uxtb
	cmp	w8, #107
	cset	w0, hi
	ret

func00000000000001e1:
	and	w8, w0, #0xff
	add	w8, w8, w1, uxtb
	cmp	w8, #48
	cset	w0, eq
	ret

func00000000000001f4:
	and	w8, w0, #0xff
	add	w8, w8, w1, uxtb
	cmp	w8, #98
	cset	w0, lo
	ret

func000000000000006c:
	and	w8, w0, #0xff
	add	w8, w8, w1, uxtb
	cmp	w8, #4
	cset	w0, ne
	ret

func0000000000000174:
	and	w8, w0, #0xff
	add	w8, w8, w1, uxtb
	cmp	w8, #64
	cset	w0, lo
	ret

