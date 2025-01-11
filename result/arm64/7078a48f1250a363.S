func0000000000000008:
	and	w8, w1, #0xe
	cmp	x0, #169
	csinv	w0, w8, wzr, hi
	ret

func0000000000000004:
	and	w8, w1, #0xff
	cmp	x0, #64
	csel	w0, w8, wzr, lo
	ret

func0000000000000001:
	and	w8, w1, #0x1
	cmp	x0, #0
	csel	w0, w8, wzr, eq
	ret

func0000000000000006:
	and	w8, w1, #0x1
	cmp	x0, #8
	csel	w0, w8, wzr, lt
	ret

func000000000000000c:
	and	w8, w1, #0x1f
	cmp	x0, #0
	csel	w0, wzr, w8, eq
	ret

