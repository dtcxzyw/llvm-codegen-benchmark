func0000000000000014:
	mov	w8, #44672
	and	w9, w1, #0xf
	and	w10, w0, #0xf
	movk	w8, #65534, lsl #16
	cmp	w10, w9
	cneg	w0, w8, hs
	ret

func0000000000000008:
	and	w9, w1, #0xfffffff8
	and	w10, w0, #0xfffffff8
	mov	w8, #189
	cmp	w10, w9
	mov	w9, #191
	csel	w0, w9, w8, hi
	ret

func0000000000000018:
	and	w9, w1, #0x3fff
	and	w10, w0, #0x3fff
	mov	w8, #1
	cmp	w10, w9
	cneg	w0, w8, ls
	ret

