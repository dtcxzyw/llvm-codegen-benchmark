func0000000000000001:
	lsr	w8, w1, w2
	and	w8, w8, #0x1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000018:
	lsr	w8, w1, w2
	and	w8, w8, #0x1f
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000000a:
	lsr	w8, w1, w2
	and	w8, w8, #0xf
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000006:
	lsr	w8, w1, w2
	and	w8, w8, #0x1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000004:
	lsr	w8, w1, w2
	and	w8, w8, #0x1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000014:
	lsr	w8, w1, w2
	and	w8, w8, #0xf
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000000c:
	lsr	w8, w1, w2
	and	w8, w8, #0x1
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000008:
	lsr	w8, w1, w2
	cmp	w0, w8, uxtb
	cset	w0, lo
	ret

