func0000000000000001:
	and	w8, w2, #0xff
	cmp	w1, #10
	csel	w0, w0, w8, eq
	ret

func0000000000000004:
	and	w8, w2, #0x3
	cmp	w1, #2
	csel	w0, w0, w8, lo
	ret

func000000000000000c:
	and	w8, w2, #0x7ffffff8
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func000000000000000a:
	and	w8, w2, #0x3
	cmp	w1, #4
	csel	w0, w0, w8, gt
	ret

