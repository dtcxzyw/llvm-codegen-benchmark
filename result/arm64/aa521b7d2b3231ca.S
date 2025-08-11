func0000000000000001:
	and	w9, w0, #0xffff
	mov	w8, #67
	cmp	w9, #67
	cinc	w0, w8, ne
	ret

func0000000000000014:
	mov	w8, #12288
	tst	w0, #0xfffe
	mov	w9, #48
	csel	w0, w9, w8, eq
	ret

func0000000000000008:
	and	w9, w0, #0xffff
	mov	w8, #5121
	cmp	w9, #101
	mov	w9, #33639
	csel	w0, w9, w8, hi
	ret

func0000000000000004:
	ubfx	w9, w0, #4, #12
	mov	w8, #4
	cmp	w9, #625
	cinc	w0, w8, hs
	ret

func0000000000000006:
	sxth	w9, w0
	mov	w8, #3
	cmp	w9, #0
	csinc	w0, w8, wzr, mi
	ret

func000000000000000c:
	and	w9, w0, #0xffff
	mov	w8, #-22
	cmp	w9, #20
	csel	w0, wzr, w8, eq
	ret

func000000000000000a:
	sxth	w9, w0
	mov	w8, #3
	cmp	w9, #0
	cinc	w0, w8, le
	ret

func0000000000000018:
	ubfx	w9, w0, #10, #6
	mov	w8, #939524096
	cmp	w9, #30
	csel	w0, w8, wzr, hi
	ret

