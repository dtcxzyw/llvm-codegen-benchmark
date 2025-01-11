func0000000000000026:
	and	w8, w1, #0x7ff
	sub	w8, w8, w0
	cmp	w8, #128
	cset	w0, lt
	ret

func0000000000000034:
	and	w8, w1, #0x7ff
	sub	w8, w8, w0
	cmp	w8, #256
	cset	w0, lo
	ret

func000000000000012a:
	and	w8, w1, #0xffffff
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000126:
	and	w8, w1, #0xffffff
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000001a1:
	and	w8, w1, #0x3ffffff
	sub	w8, w8, w0
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000024:
	and	w8, w1, #0x7ff
	sub	w8, w8, w0
	cmp	w8, #1025
	cset	w0, lo
	ret

func000000000000002a:
	and	w9, w1, #0xffffff
	mov	w8, #16777215
	sub	w9, w9, w0
	cmp	w9, w8
	cset	w0, gt
	ret

func00000000000001aa:
	and	w8, w1, #0x7ffff
	cmp	w8, w0
	cset	w0, ge
	ret

func00000000000001a6:
	and	w8, w1, #0x7ffff
	sub	w8, w8, w0
	cmn	w8, #1
	cset	w0, lt
	ret

func0000000000000001:
	and	w8, w1, #0xfffffffd
	sub	w8, w8, w0
	cmp	w8, #5
	cset	w0, eq
	ret

