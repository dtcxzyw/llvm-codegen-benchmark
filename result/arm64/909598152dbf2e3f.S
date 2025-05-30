func00000000000000a5:
	cmn	w2, #1
	csinv	w8, w1, wzr, gt
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func00000000000000a0:
	cmp	w2, #0
	csel	w8, w1, wzr, gt
	add	w8, w0, w8
	add	w0, w8, #2
	ret

func0000000000000185:
	cmp	w2, #1
	csel	w8, w1, wzr, hi
	add	w8, w0, w8
	add	w0, w8, #4
	ret

func0000000000000010:
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000017:
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	add	w8, w0, w8
	add	w0, w8, #2
	ret

func0000000000000181:
	cmp	w2, #4
	csel	w8, w1, wzr, hi
	add	w8, w0, w8
	add	w0, w8, #64
	ret

func0000000000000014:
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000145:
	cmp	w2, #256
	csel	w8, w1, wzr, lo
	add	w8, w8, w0
	add	w0, w8, #128
	ret

func0000000000000044:
	cmp	w2, #10
	csel	w8, w1, wzr, lo
	add	w8, w8, w0
	sub	w0, w8, #7
	ret

func0000000000000045:
	cmp	w2, #10
	csel	w8, w1, wzr, lo
	add	w8, w8, w0
	sub	w0, w8, #2
	ret

func0000000000000015:
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000065:
	cmp	w2, #90
	csel	w8, w1, wzr, lt
	add	w8, w8, w0
	add	w0, w8, #2
	ret

func000000000000001f:
	cmp	w2, #0
	csinc	w8, w1, wzr, eq
	add	w8, w8, w0
	add	w0, w8, #2
	ret

func00000000000000af:
	cmp	w2, #4
	csel	w8, w1, wzr, gt
	add	w8, w8, w0
	add	w0, w8, #4
	ret

