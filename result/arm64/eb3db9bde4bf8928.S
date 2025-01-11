func0000000000000007:
	mov	w8, #1
	cmp	w1, #0
	lsl	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret

func000000000000001a:
	mov	w8, #1
	cmp	w1, #1
	mov	w9, #128
	lsl	w8, w8, w0
	csel	w0, w9, w8, lt
	ret

func0000000000000005:
	mov	w8, #-1
	cmp	w1, #0
	lsl	w8, w8, w0
	csinv	w0, w8, wzr, ne
	ret

func0000000000000006:
	mov	w8, #1
	cmp	w1, #0
	lsl	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000050:
	mov	w8, #2
	cmp	w1, #7
	lsl	w9, w8, w0
	csel	w0, w8, w9, lo
	ret

func0000000000000052:
	mov	w8, #1
	cmp	w1, #7
	lsl	w8, w8, w0
	csinc	w0, w8, wzr, hs
	ret

func0000000000000051:
	mov	w8, #-1
	cmp	w1, #3
	mov	w9, #-8
	lsl	w8, w8, w0
	csel	w0, w9, w8, lo
	ret

func0000000000000004:
	mov	w8, #262144
	cmp	w1, #0
	mov	w9, #1048576
	lsl	w8, w8, w0
	csel	w0, w9, w8, eq
	ret

