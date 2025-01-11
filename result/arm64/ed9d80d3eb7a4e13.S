func0000000000000064:
	mov	w8, #1
	sub	w9, w1, #32
	lsl	w8, w8, w0
	cmn	w9, #31
	csel	w0, wzr, w8, lo
	ret

func00000000000000c4:
	mov	w8, #1
	sub	w9, w1, #28
	lsl	w8, w8, w0
	cmp	w9, #3
	mov	w9, #64
	csel	w0, w9, w8, lo
	ret

func0000000000000041:
	mov	w8, #1
	cmn	w1, #1
	lsl	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func0000000000000044:
	mov	w8, #1
	sub	w9, w1, #33
	lsl	w8, w8, w0
	cmn	w9, #32
	csel	w0, wzr, w8, lo
	ret

func0000000000000001:
	mov	w8, #2
	cmn	w1, #1
	lsl	w9, w8, w0
	csel	w0, w8, w9, eq
	ret

func00000000000000c1:
	mov	w8, #1
	cmp	w1, #10
	lsl	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

