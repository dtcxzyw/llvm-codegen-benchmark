func000000000000002a:
	add	w8, w2, w0
	mov	w9, #-4100
	add	w8, w8, w9
	cmp	w8, #0
	cset	w8, gt
	and	w0, w1, w8
	ret

func00000000000001a1:
	sub	w8, w2, #64
	cmn	w8, w0
	cset	w8, eq
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

func00000000000000aa:
	add	w8, w2, w0
	sub	w8, w8, #32
	cmp	w8, #0
	cset	w8, gt
	and	w0, w1, w8
	ret

func00000000000000a1:
	sub	w8, w2, #32
	cmn	w8, w0
	cset	w8, eq
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000181:
	sub	w8, w2, #16, lsl #12
	cmn	w8, w0
	cset	w8, eq
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

func00000000000001aa:
	add	w8, w2, w0
	sub	w8, w8, #32, lsl #12
	cmp	w8, #0
	cset	w8, gt
	and	w0, w1, w8
	ret

