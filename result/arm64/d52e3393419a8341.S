func00000000000001f4:
	add	w8, w0, w2, uxtb
	add	w8, w8, w1, uxtb
	cmp	w8, #51
	cset	w0, lo
	ret

func00000000000001e8:
	add	w8, w0, w2, uxtb
	add	w8, w8, w1, uxtb
	cmp	w8, #7
	cset	w0, hi
	ret

func00000000000001f8:
	add	w8, w0, w2, uxtb
	add	w8, w8, w1, uxtb
	cmp	w8, #4
	cset	w0, hi
	ret

func00000000000001e1:
	add	w8, w0, w2, uxtb
	add	w8, w8, w1, uxtb
	cmp	w8, #4
	cset	w0, eq
	ret

func0000000000000008:
	add	w8, w0, w2, uxtb
	add	w8, w8, w1, uxtb
	cmp	w8, #64
	cset	w0, hi
	ret

func0000000000000001:
	add	w8, w0, w2, uxtb
	add	w8, w8, w1, uxtb
	cmp	w8, #64
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w0, w2, uxtb
	add	w8, w8, w1, uxtb
	cmp	w8, #65
	cset	w0, lo
	ret

func00000000000007f4:
	add	w8, w0, w2, uxtb
	add	w8, w8, w1, uxtb
	cmp	w8, #2
	cset	w0, lo
	ret

func00000000000001ec:
	add	w8, w0, w2, uxtb
	and	w9, w1, #0xff
	orr	w8, w8, w9
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000007e1:
	add	w8, w0, w2, uxtb
	add	w8, w8, w1, uxtb
	cmp	w8, #1
	cset	w0, eq
	ret

func00000000000002a8:
	add	w8, w0, w2, uxtb
	add	w8, w8, w1, uxtb
	cmp	w8, #4
	cset	w0, hi
	ret

