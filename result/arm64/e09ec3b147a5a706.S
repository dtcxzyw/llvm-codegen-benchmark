func0000000000000281:
	add	w8, w0, w1, uxtb
	cmp	w8, #47
	cset	w0, eq
	ret

func0000000000000088:
	add	w8, w0, w1, uxtb
	sub	w8, w8, #29
	cmp	w8, #4094
	cset	w0, hi
	ret

func00000000000000f8:
	add	w9, w0, w1, uxtb
	mov	w8, #7210
	sub	w9, w9, #161
	cmp	w9, w8
	cset	w0, hi
	ret

func00000000000000a8:
	add	w9, w0, w1, uxtb
	mov	w8, #23749
	sub	w9, w9, #65
	cmp	w9, w8
	cset	w0, hi
	ret

func00000000000000a6:
	add	w8, w0, w1, uxtb
	sub	w8, w8, #48
	cmp	w8, #50
	cset	w0, lt
	ret

func00000000000002c6:
	add	w8, w0, w1, uxtb
	sub	w8, w8, #48
	lsr	w0, w8, #31
	ret

func000000000000018a:
	add	w8, w0, w1, uxtb
	add	w8, w8, #1
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000000b4:
	add	w8, w0, w1, uxtb
	sub	w8, w8, #1
	cmp	w8, #32
	cset	w0, lo
	ret

func00000000000001f8:
	add	w8, w0, w1, uxtb
	add	w8, w8, #1
	cmp	w8, #17
	cset	w0, hi
	ret

func000000000000008a:
	add	w8, w0, w1, uxtb
	sub	w8, w8, #5
	cmp	w8, #253
	cset	w0, gt
	ret

func00000000000000a1:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	cmn	w8, w0
	cset	w0, eq
	ret

func00000000000001f4:
	add	w8, w0, w1, uxtb
	add	w8, w8, #1
	cmp	w8, #11
	cset	w0, lo
	ret

func00000000000003f4:
	add	w8, w0, w1, uxtb
	add	w8, w8, #1
	cmp	w8, #7
	cset	w0, lo
	ret

func00000000000000aa:
	add	w8, w0, w1, uxtb
	sub	w8, w8, #1
	cmp	w8, #7
	cset	w0, gt
	ret

func0000000000000288:
	add	w8, w0, w1, uxtb
	sub	w8, w8, #48
	cmp	w8, #37
	cset	w0, hi
	ret

func0000000000000298:
	add	w8, w0, w1, uxtb
	sub	w8, w8, #48
	cmp	w8, #7
	cset	w0, hi
	ret

