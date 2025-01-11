func0000000000000042:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #0
	orn	w8, w8, w1
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000302:
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #0
	orn	w8, w8, w1
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000020c:
	cmp	w2, #32
	cset	w8, lo
	cmp	w0, #8
	orn	w8, w8, w1
	cset	w9, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000214:
	cmp	w2, #32
	cset	w8, lo
	cmp	w0, #2
	orn	w8, w8, w1
	cset	w9, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000318:
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #0
	orn	w8, w8, w1
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000050:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #1
	orn	w8, w8, w1
	cset	w9, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

