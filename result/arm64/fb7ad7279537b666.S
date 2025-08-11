func0000000000000001:
	cmn	w1, #400
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w1, #0
	cset	w8, ne
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000a:
	cmp	w1, #0
	cset	w8, gt
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000004:
	cmp	w1, #32
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000008:
	lsr	w8, w1, #8
	cmp	w8, #16
	cset	w8, hi
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000006:
	cmp	w1, #0
	cset	w8, mi
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000014:
	cmp	w1, #8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000018:
	cmp	w1, #1
	cset	w8, hi
	and	w0, w0, w8
	ret

