func00000000000001f4:
	add	w8, w0, w1
	add	w8, w8, w2, uxtb
	cmp	w8, #51
	cset	w0, lo
	ret

func000000000000000a:
	add	w8, w0, w1
	add	w8, w8, w2, uxtb
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func00000000000001e8:
	add	w8, w0, w1
	add	w8, w8, w2, uxtb
	cmp	w8, #7
	cset	w0, hi
	ret

func00000000000001f8:
	add	w8, w0, w1
	add	w8, w8, w2, uxtb
	cmp	w8, #4
	cset	w0, hi
	ret

func00000000000001e1:
	add	w8, w0, w1
	add	w8, w8, w2, uxtb
	cmp	w8, #4
	cset	w0, eq
	ret

func00000000000003f8:
	add	w8, w0, w1
	add	w8, w8, w2, uxtb
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000046:
	add	w8, w0, w1
	add	w8, w8, w2, uxtb
	lsr	w0, w8, #31
	ret

func0000000000000006:
	add	w8, w0, w1
	add	w8, w8, w2, uxtb
	lsr	w0, w8, #31
	ret

func000000000000022a:
	add	w8, w0, w1
	add	w8, w8, w2, uxtb
	cmp	w8, #4
	cset	w0, gt
	ret

func00000000000000a1:
	add	w8, w0, w1
	add	w8, w8, w2, uxtb
	cmp	w8, #220
	cset	w0, eq
	ret

func0000000000000008:
	add	w8, w0, w1
	add	w8, w8, w2, uxtb
	cmp	w8, #64
	cset	w0, hi
	ret

func0000000000000001:
	add	w8, w0, w1
	add	w8, w8, w2, uxtb
	cmp	w8, #64
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w0, w1
	add	w8, w8, w2, uxtb
	cmp	w8, #65
	cset	w0, lo
	ret

func00000000000003f4:
	add	w8, w0, w1
	add	w8, w8, w2, uxtb
	cmp	w8, #2
	cset	w0, lo
	ret

func00000000000001ec:
	and	w8, w2, #0xff
	add	w9, w0, w1
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000003e1:
	add	w8, w0, w1
	add	w8, w8, w2, uxtb
	cmp	w8, #1
	cset	w0, eq
	ret

func00000000000001ea:
	add	w8, w0, w1
	cmn	w8, w2, uxtb
	cset	w0, gt
	ret

func00000000000002a8:
	add	w8, w0, w1
	add	w8, w8, w2, uxtb
	cmp	w8, #4
	cset	w0, hi
	ret

