func0000000000000004:
	scvtf	d1, w1
	fcmp	d0, d1
	cset	w8, mi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	scvtf	d1, w1
	fcmp	d0, d1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	scvtf	d1, w1
	fcmp	d0, d1
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000006:
	scvtf	d1, w1
	fcmp	d0, d1
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000016:
	scvtf	d1, w1
	fcmp	d0, d1
	cset	w8, le
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000001a:
	scvtf	d1, w1
	fcmp	d0, d1
	cset	w8, pl
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	scvtf	d1, w1
	fcmp	d0, d1
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	scvtf	d1, w1
	fcmp	d0, d1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000e:
	scvtf	d1, w1
	fcmp	d0, d1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

