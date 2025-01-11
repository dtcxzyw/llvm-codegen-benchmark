func0000000000000021:
	and	w0, w0, #0x20
	ret

func0000000000000001:
	and	w0, w0, #0x8
	ret

func0000000000000034:
	and	w0, w0, #0x7
	ret

func0000000000000006:
	mov	w8, #33
	cmp	w1, #0
	mov	w9, #-79
	orr	w8, w0, w8
	csel	w8, w0, w8, lt
	and	w0, w8, w9
	ret

func000000000000000a:
	and	w0, w0, #0x100
	ret

