func0000000000000184:
	and	w8, w2, #0x7fff8
	add	w9, w0, w1
	add	w8, w8, #8
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000000ea:
	and	w8, w2, #0xf
	add	w9, w0, w1
	sub	w8, w8, #2
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000084:
	and	w8, w2, #0x1ff
	add	w9, w0, w1
	sub	w8, w8, #4
	cmp	w9, w8
	cset	w0, lo
	ret

func000000000000018a:
	and	w8, w2, #0x1f
	add	w9, w0, w1
	add	w8, w8, #1
	cmp	w9, w8
	cset	w0, gt
	ret

func00000000000001e1:
	and	w8, w2, #0x1ff
	add	w9, w0, w1
	add	w8, w8, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000181:
	and	w8, w2, #0x1ff
	add	w9, w0, w1
	add	w8, w8, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000004:
	and	w8, w2, #0xffffffc0
	add	w9, w0, w1
	add	w8, w8, #64
	cmp	w9, w8
	cset	w0, lo
	ret

