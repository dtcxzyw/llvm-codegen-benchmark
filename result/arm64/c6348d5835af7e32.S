func0000000000000041:
	cmp	w0, w1
	csel	w0, wzr, w0, eq
	ret

func0000000000000044:
	cmp	w0, w1
	csinv	w0, w0, wzr, hs
	ret

func0000000000000004:
	cmp	w0, w1
	csinv	w0, w0, wzr, hs
	ret

func0000000000000001:
	mov	w8, #-2
	cmp	w0, w1
	csel	w0, w8, w0, eq
	ret

func000000000000000b:
	cmp	w0, w1
	csel	w0, w0, wzr, lt
	ret

func000000000000000a:
	mov	w8, #-28
	cmp	w0, w1
	csel	w0, w8, w0, gt
	ret

func0000000000000008:
	mov	w8, #-28
	cmp	w0, w1
	csel	w0, w8, w0, hi
	ret

