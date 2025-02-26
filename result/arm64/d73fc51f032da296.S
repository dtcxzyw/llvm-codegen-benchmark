func0000000000000004:
	add	w9, w1, #1
	mov	w8, #3
	cmp	w9, w0
	cinc	w0, w8, hs
	ret

func0000000000000021:
	sub	w9, w1, #1
	mov	w8, #64
	cmp	w9, w0
	csinv	w0, w8, wzr, eq
	ret

func000000000000002a:
	sub	w9, w1, #1
	mov	w8, #1
	cmp	w9, w0
	cinc	w0, w8, gt
	ret

func0000000000000061:
	add	w9, w1, #1
	mov	w8, #3
	cmp	w9, w0
	mov	w9, #97
	csel	w0, w9, w8, eq
	ret

func0000000000000001:
	add	w9, w1, #1
	mov	w8, #15
	cmp	w9, w0
	mov	w9, #13
	csel	w0, w9, w8, eq
	ret

func000000000000000a:
	sub	w9, w1, #1
	mov	w8, #1
	cmp	w9, w0
	cinc	w0, w8, gt
	ret

func0000000000000008:
	add	w9, w1, #1
	mov	w8, #-36
	cmp	w9, w0
	csel	w0, w8, wzr, hi
	ret

func0000000000000041:
	add	w9, w1, #1
	mov	w8, #2
	cmp	w9, w0
	cinc	w0, w8, eq
	ret

func0000000000000026:
	add	w9, w1, #1
	mov	w8, #4
	cmp	w9, w0
	mov	w9, #10
	csel	w0, w9, w8, lt
	ret

func0000000000000028:
	add	w9, w1, #1
	mov	w8, #8
	cmp	w9, w0
	csel	w0, w8, wzr, hi
	ret

