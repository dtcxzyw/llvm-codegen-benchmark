func0000000000000001:
	negs	w8, w1
	and	w9, w1, #0xf
	and	w8, w8, #0xf
	csneg	w8, w9, w8, mi
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000000a:
	mov	w8, #26215
	movk	w8, #26214, lsl #16
	smull	x8, w1, w8
	asr	x9, x8, #35
	add	x8, x9, x8, lsr #63
	mov	w9, #20
	msub	w8, w8, w9, w1
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000000b:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	smull	x8, w1, w8
	asr	x9, x8, #37
	add	x8, x9, x8, lsr #63
	mov	w9, #100
	msub	w8, w8, w9, w1
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000006:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	smull	x8, w1, w8
	asr	x9, x8, #37
	add	x8, x9, x8, lsr #63
	mov	w9, #100
	msub	w8, w8, w9, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000000c:
	and	w8, w1, #0x1
	cmp	w1, #0
	cneg	w8, w8, mi
	cmp	w0, w8
	cset	w0, ne
	ret

