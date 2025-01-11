func0000000000000001:
	and	w8, w1, #0x1
	cmp	w0, #0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000006:
	mov	w8, #512
	and	w9, w1, #0x1e00
	cmp	w0, #0
	csel	w0, w8, w9, lt
	ret

func0000000000000018:
	mov	w8, #144
	and	w9, w1, #0xf0
	cmp	w0, #9, lsl #12
	csel	w0, w8, w9, hi
	ret

func0000000000000004:
	and	w8, w1, #0x7fffffff
	cmn	w0, #8
	csel	w0, wzr, w8, lo
	ret

func000000000000000c:
	and	w8, w1, #0xff
	cmp	w0, #0
	csinv	w0, w8, wzr, eq
	ret

func000000000000000a:
	and	w8, w1, #0x3ff
	cmp	w0, #0
	csinv	w0, w8, wzr, lt
	ret

func0000000000000008:
	mov	w8, #1
	and	w9, w1, #0xff00
	cmp	w0, #255
	movk	w8, #65441, lsl #16
	csel	w0, w8, w9, hi
	ret

