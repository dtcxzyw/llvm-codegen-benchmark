func0000000000000001:
	mov	w8, #110
	cmp	w0, #0
	csel	w0, w8, wzr, eq
	ret

func0000000000000004:
	mov	w8, #1
	cmp	w0, #16, lsl #12
	cinc	w0, w8, hs
	ret

func000000000000000a:
	mov	w8, #77
	cmp	w0, #0
	csel	w0, wzr, w8, gt
	ret

func0000000000000018:
	mov	w8, #-2
	cmp	w0, #1
	cinv	w0, w8, ls
	ret

func0000000000000006:
	mov	w8, #-1
	cmp	w0, #1
	cneg	w0, w8, ge
	ret

func0000000000000008:
	mov	w8, #4
	cmn	w0, #17
	csinc	w0, w8, wzr, ls
	ret

func000000000000000c:
	mov	w8, #4
	cmp	w0, #0
	csinc	w0, w8, wzr, ne
	ret

