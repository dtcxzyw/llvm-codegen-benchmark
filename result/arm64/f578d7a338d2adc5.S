func00000000000000a4:
	sub	x8, x1, w2, uxtw
	add	x8, x8, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000002a8:
	sub	x8, x1, w2, uxtw
	mov	w9, #-2
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func000000000000008a:
	sub	x8, x1, w2, uxtw
	add	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func00000000000002a6:
	sub	x8, x1, w2, uxtw
	add	x8, x8, x0
	cmn	x8, #1
	cset	w0, lt
	ret

func00000000000002aa:
	sub	x8, x1, w2, uxtw
	add	x8, x8, x0
	cmn	x8, #2
	cset	w0, gt
	ret

func0000000000000286:
	sub	x8, x1, w2, uxtw
	add	x8, x0, x8
	lsr	x0, x8, #63
	ret

func000000000000028a:
	sub	x8, x1, w2, uxtw
	add	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000204:
	sub	x8, x1, w2, uxtw
	mov	w9, #-1
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000002a4:
	sub	x8, x1, w2, uxtw
	add	x8, x8, x0
	cmp	x8, #13
	cset	w0, lo
	ret

func0000000000000208:
	sub	x8, x1, w2, uxtw
	add	x8, x8, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000084:
	sub	x8, x1, w2, uxtw
	add	x8, x8, x0
	cmp	x8, #128
	cset	w0, lo
	ret

func0000000000000081:
	sub	x8, x1, w2, uxtw
	cmn	x8, x0
	cset	w0, eq
	ret

func0000000000000001:
	sub	x8, x1, w2, uxtw
	cmn	x8, x0
	cset	w0, eq
	ret

func00000000000000a8:
	sub	x8, x1, w2, uxtw
	add	x8, x0, x8
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000000a1:
	mov	w8, w2
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000f8:
	sub	x8, x1, w2, uxtw
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, hi
	ret

func00000000000000b8:
	sub	x8, x1, w2, uxtw
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, hi
	ret

func00000000000001f8:
	sub	x8, x1, w2, uxtw
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, hi
	ret

func00000000000000b4:
	sub	x8, x1, w2, uxtw
	add	x8, x8, x0
	cmp	x8, #2
	cset	w0, lo
	ret

func00000000000001f4:
	sub	x8, x1, w2, uxtw
	add	x8, x8, x0
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000008:
	sub	x8, x1, w2, uxtw
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000004:
	sub	x8, x1, w2, uxtw
	add	x8, x0, x8
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

