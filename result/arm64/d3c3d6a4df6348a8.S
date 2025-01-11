func0000000000000014:
	mov	w8, #44672
	and	w9, w1, #0xf
	movk	w8, #65534, lsl #16
	cmp	w0, w9
	cneg	w0, w8, hs
	ret

func0000000000000001:
	and	w9, w1, #0x1f0
	mov	w8, #128
	cmp	w0, w9
	mov	w9, #144
	csel	w0, w9, w8, eq
	ret

func000000000000000c:
	and	w9, w1, #0x1fffffff
	mov	w8, #1
	cmp	w0, w9
	cinc	w0, w8, eq
	ret

func0000000000000004:
	mov	w8, #2
	and	w9, w1, #0x7fffffff
	movk	w8, #1, lsl #16
	cmp	w0, w9
	csel	w0, w8, wzr, lo
	ret

func0000000000000008:
	and	w9, w1, #0xfffffff8
	mov	w8, #189
	cmp	w0, w9
	mov	w9, #191
	csel	w0, w9, w8, hi
	ret

func0000000000000018:
	and	w9, w1, #0x3fff
	mov	w8, #1
	cmp	w0, w9
	cneg	w0, w8, ls
	ret

