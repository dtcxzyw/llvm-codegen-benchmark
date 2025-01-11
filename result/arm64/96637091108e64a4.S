func0000000000000007:
	mov	w8, #63872
	cmp	w2, #0
	and	w8, w1, w8
	cset	w9, ne
	orr	w8, w0, w8
	orr	w0, w8, w9, lsl #20
	ret

func0000000000000004:
	mov	w8, #353
	movk	w8, #4096, lsl #16
	cmp	w2, w8
	and	w8, w1, #0x8000000
	cset	w9, eq
	orr	w8, w0, w8
	orr	w0, w8, w9, lsl #21
	ret

func000000000000001b:
	asr	w8, w2, #31
	and	w9, w1, #0x7f800
	orr	w9, w0, w9
	and	w8, w8, #0x7ff80000
	orr	w0, w9, w8
	ret

func0000000000000006:
	cmp	w2, #0
	mov	w8, #2147482624
	and	w9, w1, #0x200
	csel	w8, wzr, w8, eq
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func000000000000002b:
	cmp	w1, #0
	and	w8, w2, #0x78
	cset	w9, gt
	orr	w8, w8, w0
	orr	w0, w8, w9, lsl #2
	ret

func0000000000000010:
	lsr	w8, w2, #30
	and	w9, w1, #0x2
	orr	w9, w9, w0
	cmp	w8, #0
	mov	w8, #-1073741824
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret

func0000000000000033:
	cmp	w2, #0
	and	w8, w1, #0xffff00
	cset	w9, ne
	orr	w8, w0, w8
	orr	w0, w8, w9, lsl #24
	ret

func0000000000000005:
	and	w8, w2, #0xfffffffc
	cmp	w1, #0
	mov	w9, #1
	and	w8, w8, #0xfbffffff
	cinc	w9, w9, ne
	orr	w8, w0, w8
	orr	w0, w9, w8
	ret

func0000000000000013:
	cmn	w2, #2
	and	w8, w1, #0xffffffe3
	cset	w9, lo
	orr	w8, w8, w0
	orr	w0, w8, w9, lsl #3
	ret

