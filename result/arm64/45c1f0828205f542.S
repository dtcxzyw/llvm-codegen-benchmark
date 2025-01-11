func000000000000000a:
	cmp	w2, #59
	csel	w8, w0, w1, gt
	and	w0, w8, #0x1f800000
	ret

func0000000000000004:
	cmn	w2, #26
	csel	w8, w0, w1, lo
	and	w0, w8, #0xf
	ret

func0000000000000006:
	cmp	w2, #0
	csel	w8, w0, w1, lt
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	w2, #0
	csel	w8, w0, w1, eq
	and	w0, w8, #0xff
	ret

func0000000000000014:
	cmp	w2, #256, lsl #12
	csel	w8, w0, w1, lo
	and	w0, w8, #0x7
	ret

func000000000000000c:
	cmp	w2, #0
	csel	w8, w1, w0, eq
	and	w0, w8, #0x400
	ret

func0000000000000008:
	cmp	w2, #16, lsl #12
	csel	w8, w0, w1, hi
	and	w0, w8, #0xffff
	ret

