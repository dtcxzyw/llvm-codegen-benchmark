func0000000000000001:
	mov	w8, #255
	cmp	w0, w1
	csel	w0, w8, wzr, eq
	ret

func000000000000004a:
	mov	w8, #1
	cmp	w0, w1
	cneg	w0, w8, le
	ret

func000000000000000b:
	mov	w8, #1
	cmp	w0, w1
	cinc	w0, w8, lt
	ret

func0000000000000004:
	mov	w8, #1
	cmp	w0, w1
	cinc	w0, w8, hs
	ret

func0000000000000006:
	mov	w8, #8
	cmp	w0, w1
	csel	w0, wzr, w8, lt
	ret

func0000000000000008:
	mov	w8, #49
	cmp	w0, w1
	mov	w9, #46
	csel	w0, w9, w8, hi
	ret

func000000000000000a:
	mov	w8, #1
	cmp	w0, w1
	cinc	w0, w8, gt
	ret

func0000000000000041:
	mov	w8, #-116
	cmp	w0, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000007:
	mov	w8, #256
	cmp	w0, w1
	csel	w0, wzr, w8, gt
	ret

