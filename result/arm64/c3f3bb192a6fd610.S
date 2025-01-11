func00000000000000aa:
	add	w8, w2, w1
	sub	w8, w8, #2
	cmp	w8, #0
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000001:
	add	w8, w2, w1
	cmp	w8, #3
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000008a:
	add	w8, w2, w1
	sub	w8, w8, #3
	cmp	w8, #0
	cset	w8, gt
	and	w0, w8, w0
	ret

func00000000000001a4:
	add	w8, w2, w1
	sub	w8, w8, #6
	cmp	w8, #3
	cset	w8, lo
	and	w0, w0, w8
	ret

func00000000000000a8:
	add	w8, w2, w1
	sub	w8, w8, #64
	cmp	w8, #32
	cset	w8, hi
	and	w0, w8, w0
	ret

func00000000000001a1:
	add	w8, w2, w1
	cmp	w8, #96
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000a:
	add	w8, w2, w1
	add	w8, w8, #7
	cmp	w8, #22
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000000c:
	add	w8, w2, #4
	cmn	w8, w1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000188:
	add	w8, w2, w1
	add	w8, w8, #7
	cmp	w8, #7
	cset	w8, hi
	and	w0, w8, w0
	ret

func000000000000018c:
	mov	w9, #65531
	add	w8, w2, w1
	movk	w9, #32767, lsl #16
	cmp	w8, w9
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000008c:
	sub	w8, w2, #1
	cmn	w8, w1
	cset	w8, ne
	and	w0, w0, w8
	ret

