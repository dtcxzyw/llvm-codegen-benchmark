func0000000000000042:
	sub	w8, w1, #1
	cmp	w0, #0
	csel	w0, w8, wzr, eq
	ret

func000000000000004d:
	mov	w8, #65535
	cmp	w0, w8
	csinc	w0, w8, w1, ge
	ret

func0000000000000050:
	sub	w8, w1, #99
	cmp	w0, #199
	csel	w0, w8, wzr, hi
	ret

func0000000000000094:
	add	w8, w1, #2
	cmp	w0, #0
	csinv	w0, w8, wzr, ge
	ret

func0000000000000043:
	sub	w8, w1, #1
	cmp	w0, #0
	csel	w0, w8, wzr, eq
	ret

func0000000000000002:
	cmp	w0, #0
	csinc	w0, wzr, w1, ne
	ret

func0000000000000014:
	mov	w8, #968
	add	w9, w1, #856
	cmp	w0, #1
	csel	w0, w9, w8, gt
	ret

func00000000000000d5:
	cmp	w0, #1
	csinc	w0, wzr, w1, le
	ret

func0000000000000048:
	sub	w8, w1, #258
	cmp	w0, #5
	csel	w0, w8, wzr, lo
	ret

