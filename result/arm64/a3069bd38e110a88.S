func0000000000000208:
	add	x8, x1, w2, uxtw
	mov	w9, #-2
	sub	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000204:
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000201:
	add	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001c4:
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	cmp	x8, #64
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	lsr	x8, x8, #26
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000001aa:
	add	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, ge
	ret

func0000000000000084:
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	cmp	x8, #8
	cset	w0, lo
	ret

func00000000000001a4:
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	cmp	x8, #48
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	cmp	x8, #1
	cset	w0, eq
	ret

func000000000000000a:
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000008:
	add	x8, x1, w2, uxtw
	mov	w9, #2147483646
	sub	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000001c8:
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	cmp	x8, #11
	cset	w0, hi
	ret

func00000000000001a8:
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000001a1:
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	cmp	x8, #8
	cset	w0, eq
	ret

func000000000000018c:
	add	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000188:
	add	x8, x1, w2, uxtw
	mov	w9, #-2
	sub	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

func000000000000008a:
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000006:
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	lsr	x0, x8, #63
	ret

func000000000000020a:
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

