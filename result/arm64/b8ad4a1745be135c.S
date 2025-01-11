func00000000000001f4:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	cmp	w8, #51
	cset	w0, lo
	ret

func00000000000001f8:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	cmp	w8, #255
	cset	w0, hi
	ret

func0000000000000188:
	add	w8, w1, w2, uxtb
	add	w8, w0, w8
	cmp	w8, #64
	cset	w0, hi
	ret

func00000000000003e1:
	add	w8, w1, w2, uxtb
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000001a4:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	cmp	w8, #256
	cset	w0, lo
	ret

func00000000000001a6:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func000000000000000a:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func00000000000001e8:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	cmp	w8, #7
	cset	w0, hi
	ret

func00000000000000a6:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	cmn	w8, #3
	cset	w0, lt
	ret

func00000000000000aa:
	add	w8, w1, w2, uxtb
	cmn	w8, w0
	cset	w0, gt
	ret

func0000000000000201:
	add	w8, w1, w2, uxtb
	cmn	w8, w0
	cset	w0, eq
	ret

func00000000000001e1:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	cmp	w8, #4
	cset	w0, eq
	ret

func00000000000002f8:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	lsr	w8, w8, #10
	cmp	w8, #54
	cset	w0, hi
	ret

func0000000000000298:
	add	w8, w1, w2, uxtb
	add	w8, w0, w8
	lsr	w8, w8, #10
	cmp	w8, #54
	cset	w0, hi
	ret

func0000000000000284:
	add	w8, w1, w2, uxtb
	add	w8, w0, w8
	cmp	w8, #128
	cset	w0, lo
	ret

func00000000000003f8:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000006:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func00000000000003aa:
	add	w8, w1, w2, uxtb
	cmn	w8, w0
	cset	w0, gt
	ret

func000000000000022a:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	cmp	w8, #4
	cset	w0, gt
	ret

func0000000000000008:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	cmp	w8, #64
	cset	w0, hi
	ret

func0000000000000001:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	cmp	w8, #64
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	cmp	w8, #32
	cset	w0, lo
	ret

func00000000000003f4:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	cmp	w8, #2
	cset	w0, lo
	ret

func00000000000001ec:
	add	w8, w1, w2, uxtb
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000003a6:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func00000000000003b4:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	cmp	w8, #128
	cset	w0, lo
	ret

func00000000000001ea:
	add	w8, w1, w2, uxtb
	cmn	w8, w0
	cset	w0, gt
	ret

func00000000000000a4:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	cmp	w8, #10
	cset	w0, lo
	ret

func000000000000020a:
	add	w8, w1, w2, uxtb
	mov	w9, #268435455
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, gt
	ret

func00000000000000a8:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	cmp	w8, #4
	cset	w0, hi
	ret

func0000000000000226:
	add	w8, w1, w2, uxtb
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret

