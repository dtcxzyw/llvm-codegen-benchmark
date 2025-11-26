func0000000000000001:
	mov	w8, #43691
	mov	w9, #24
	movk	w8, #10922, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #34
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w9, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #32
	add	x8, x9, x8, lsr #63
	add	w8, w8, w8, lsl #1
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000000a:
	mov	w8, #34079
	mov	w9, #100
	movk	w8, #20971, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w9, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000006:
	mov	w8, #34079
	mov	w9, #100
	movk	w8, #20971, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w9, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000000c:
	and	w8, w1, #0x1
	cmp	w1, #0
	cneg	w8, w8, mi
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000004:
	mov	w8, #56963
	mov	w9, #16960
	movk	w8, #17179, lsl #16
	movk	w9, #15, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #50
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w9, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000000b:
	mov	w8, #6899
	mov	w9, #19
	movk	w8, #27594, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #35
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w9, w1
	cmp	w8, w0
	cset	w0, ge
	ret

