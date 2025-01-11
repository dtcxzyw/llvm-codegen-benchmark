func0000000000001006:
	sub	w8, w0, w1
	sub	w8, w8, #2
	lsr	w0, w8, #31
	ret

func0000000000001ea4:
	sub	w8, w0, w1
	add	w8, w8, #63
	cmp	w8, #7
	cset	w0, lo
	ret

func000000000000100c:
	sub	w8, w0, #1
	cmp	w8, w1
	cset	w0, ne
	ret

func0000000000001001:
	sub	w8, w0, #1
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000001:
	sub	w8, w0, w1
	cmn	w8, #1
	cset	w0, eq
	ret

func000000000000140a:
	sub	w8, w0, w1
	add	w8, w8, #1
	cmp	w8, #1
	cset	w0, gt
	ret

func000000000000000a:
	sub	w8, w0, w1
	sub	w8, w8, #10
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000004:
	sub	w9, w0, w1
	mov	w8, #65382
	add	w9, w9, #598, lsl #12
	movk	w8, #32767, lsl #16
	add	w9, w9, #2137
	cmp	w9, w8
	cset	w0, lo
	ret

