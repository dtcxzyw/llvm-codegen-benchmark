func0000000000000000:
	mov	w8, #-1900
	adds	w9, w0, #1900
	sub	w8, w8, w0
	csel	w0, w9, w8, pl
	ret

func0000000000000005:
	mov	w8, #-308
	adds	w9, w0, #308
	sub	w8, w8, w0
	csel	w0, w9, w8, pl
	ret

func0000000000000004:
	mov	w8, #1
	subs	w9, w0, #1
	sub	w8, w8, w0
	csel	w0, w9, w8, pl
	ret

func0000000000000001:
	mov	w8, #1
	subs	w9, w0, #1
	sub	w8, w8, w0
	csel	w0, w9, w8, pl
	ret

func0000000000000007:
	cmn	w0, #1
	mvn	w8, w0
	csinc	w0, w8, w0, mi
	ret

func0000000000000002:
	cmn	w0, #1
	mvn	w8, w0
	csinc	w0, w8, w0, mi
	ret

func0000000000000003:
	mov	w8, #1
	subs	w9, w0, #1
	sub	w8, w8, w0
	csel	w0, w9, w8, pl
	ret

