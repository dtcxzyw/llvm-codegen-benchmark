func0000000000000014:
	mov	w8, #44672
	and	w9, w1, #0xf
	movk	w8, #65534, lsl #16
	cmp	w9, w0
	cneg	w0, w8, hs
	ret

func0000000000000001:
	and	w9, w1, #0x1
	mov	w8, #1
	cmp	w9, w0
	cinc	w0, w8, eq
	ret

func0000000000000006:
	and	w8, w1, #0x1fffffff
	cmp	w8, w0
	cset	w8, ge
	lsl	w0, w8, #4
	ret

func0000000000000008:
	and	w9, w1, #0xfffffff8
	mov	w8, #189
	cmp	w9, w0
	mov	w9, #191
	csel	w0, w9, w8, hi
	ret

func0000000000000018:
	mov	w8, #-22
	cmp	w0, w1, uxtb
	csel	w0, w8, wzr, lo
	ret

func0000000000000004:
	and	w9, w1, #0x3fffffff
	mov	w8, #16
	cmp	w9, w0
	mov	w9, #18
	csel	w0, w9, w8, lo
	ret

