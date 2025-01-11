func0000000000000006:
	add	w8, w1, w2
	mov	w9, #2147483647
	cmp	w8, w0
	csel	w0, w9, w8, lt
	ret

func000000000000000a:
	add	w8, w1, w2
	cmp	w8, w0
	csinv	w0, w8, wzr, le
	ret

func0000000000000021:
	add	w8, w1, w2
	cmp	w8, w0
	csel	w0, wzr, w8, eq
	ret

func0000000000000061:
	add	w8, w1, w2
	cmp	w8, w0
	csel	w0, wzr, w8, eq
	ret

func000000000000006a:
	add	w8, w1, w2
	mov	w9, #19
	cmp	w8, w0
	csel	w0, w9, w8, gt
	ret

func0000000000000001:
	add	w8, w1, w2
	cmp	w8, w0
	csel	w0, wzr, w8, eq
	ret

func0000000000000008:
	add	w8, w1, w2
	cmp	w8, w0
	csel	w0, wzr, w8, hi
	ret

func000000000000002a:
	add	w8, w1, w2
	cmp	w8, w0
	csel	w0, wzr, w8, gt
	ret

func000000000000002b:
	add	w8, w1, w2
	cmp	w8, w0
	csel	w0, w8, wzr, lt
	ret

