func000000000000018a:
	sub	w8, w1, #48
	add	w8, w0, w8, uxtb
	cmp	w8, #16, lsl #12
	cset	w0, ge
	ret

func00000000000000f8:
	sub	w8, w1, #48
	add	w8, w0, w8, uxtb
	cmp	w8, #255
	cset	w0, hi
	ret

func0000000000000181:
	sub	w8, w1, #48
	mov	w9, #2147483647
	add	w8, w0, w8, uxtb
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000184:
	sub	w8, w1, #48
	add	w8, w0, w8, uxtb
	cmp	w8, #32
	cset	w0, lo
	ret

func0000000000000188:
	sub	w8, w1, #48
	add	w8, w0, w8, uxtb
	cmp	w8, #63
	cset	w0, hi
	ret

func00000000000001ac:
	sub	w8, w1, #48
	cmn	w0, w8, uxtb
	cset	w0, ne
	ret

func0000000000000008:
	add	w8, w1, #1
	add	w8, w0, w8, uxtb
	cmp	w8, #255
	cset	w0, hi
	ret

func0000000000000078:
	add	w8, w1, #32
	add	w8, w0, w8, uxtb
	cmp	w8, #71
	cset	w0, hi
	ret

func00000000000001f8:
	add	w8, w1, #32
	add	w8, w0, w8, uxtb
	cmp	w8, #107
	cset	w0, hi
	ret

func00000000000001e1:
	add	w8, w1, #32
	add	w8, w0, w8, uxtb
	cmp	w8, #48
	cset	w0, eq
	ret

func00000000000001f4:
	add	w8, w1, #32
	add	w8, w0, w8, uxtb
	cmp	w8, #98
	cset	w0, lo
	ret

func00000000000001e8:
	sub	w8, w1, #48
	add	w8, w0, w8, uxtb
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

func00000000000001aa:
	sub	w8, w1, #48
	add	w8, w0, w8, uxtb
	cmp	w8, #1000
	cset	w0, gt
	ret

func00000000000001a6:
	sub	w8, w1, #48
	add	w8, w0, w8, uxtb
	lsr	w0, w8, #31
	ret

func000000000000018c:
	sub	w8, w1, #48
	cmn	w0, w8, uxtb
	cset	w0, ne
	ret

