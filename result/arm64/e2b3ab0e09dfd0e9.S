func0000000000000002:
	fcmp	d0, d1
	mov	w8, #4
	mov	w9, #3
	csel	w0, w9, w8, mi
	ret

func000000000000000c:
	fcmp	d0, d1
	mov	w8, #32
	mov	w9, #42
	csel	w0, w9, w8, ge
	ret

func0000000000000004:
	fcmp	d0, d1
	mov	w8, #-1
	csinc	w0, w8, wzr, gt
	ret

func0000000000000005:
	fcmp	d0, d1
	mov	w8, #-2
	mov	w9, #-3
	csel	w0, w9, w8, hi
	ret

func000000000000000b:
	fcmp	d0, d1
	mov	w8, #-2
	mov	w9, #-3
	csel	w0, w9, w8, le
	ret

func000000000000000d:
	fcmp	d0, d1
	mov	w8, #-2
	mov	w9, #-3
	csel	w0, w9, w8, pl
	ret

func0000000000000003:
	fcmp	d0, d1
	mov	w8, #-2
	mov	w9, #-3
	csel	w0, w9, w8, lt
	ret

func000000000000000a:
	fcmp	d0, d1
	mov	w8, #-2
	mov	w9, #-3
	csel	w0, w9, w8, ls
	ret

func0000000000000007:
	fcmp	d0, d1
	mov	w8, #-2
	mov	w9, #-3
	csel	w0, w9, w8, ne
	ret

func0000000000000008:
	fcmp	d0, d1
	mov	w8, #-2
	mov	w9, #-3
	csel	w0, w9, w8, eq
	ret

func0000000000000001:
	fcmp	d0, d1
	mov	w8, #3
	csinc	w0, w8, wzr, vs
	ret

