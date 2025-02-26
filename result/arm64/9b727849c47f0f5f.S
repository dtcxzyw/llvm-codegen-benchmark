func0000000000000006:
	mov	w8, #1
	cmp	w0, w1
	cinc	w0, w8, lt
	ret

func0000000000000001:
	mov	w8, #-128
	cmp	w0, w1
	csel	w0, wzr, w8, eq
	ret

func000000000000000a:
	mov	w8, #5
	cmp	w0, w1
	mov	w9, #11
	csel	w0, w9, w8, gt
	ret

func0000000000000004:
	mov	w8, #8
	cmp	w0, w1
	csel	w0, w8, wzr, lo
	ret

func0000000000000009:
	mov	w8, #56
	cmp	w0, w1
	mov	w9, #48
	csel	w0, w9, w8, lo
	ret

func000000000000000c:
	mov	w8, #1
	cmp	w0, w1
	cinc	w0, w8, eq
	ret

func0000000000000008:
	mov	w8, #-128
	cmp	w0, w1
	csel	w0, w8, wzr, hi
	ret

