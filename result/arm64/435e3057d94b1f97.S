func0000000000000005:
	mov	w8, #8
	cmp	w1, #0
	mov	w9, #9
	sub	w8, w8, w0
	csel	w0, w9, w8, eq
	ret

func0000000000000019:
	mov	w8, #1024
	cmp	w1, #1
	csel	w8, w8, w0, lt
	neg	w0, w8
	ret

func0000000000000029:
	mov	w8, #64
	cmn	w1, #1086
	mov	w9, #11
	sub	w8, w8, w0
	csel	w0, w9, w8, gt
	ret

func000000000000002b:
	mov	w8, #4
	cmn	w1, #1086
	mov	w9, #-49
	sub	w8, w8, w0
	csel	w0, w9, w8, gt
	ret

func0000000000000007:
	mov	w8, #-128
	cmp	w1, #233
	mov	w9, #-131
	sub	w8, w8, w0
	csel	w0, w9, w8, eq
	ret

func0000000000000004:
	mov	w8, #1073741824
	cmp	w1, w8
	csel	w8, wzr, w0, eq
	neg	w0, w8
	ret

func000000000000001b:
	mov	w8, #64
	cmp	w1, #6
	mov	w9, #56
	sub	w8, w8, w0
	csel	w0, w9, w8, lt
	ret

