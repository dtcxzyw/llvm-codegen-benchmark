func0000000000000021:
	cmp	x1, w2, uxtw
	mov	w8, #8
	csel	w0, w0, w8, eq
	ret

func0000000000000001:
	cmp	x1, w2, uxtw
	csel	w0, w0, wzr, eq
	ret

func0000000000000004:
	cmp	x1, w2, uxtw
	csel	w0, w0, wzr, lo
	ret

func0000000000000008:
	cmp	x1, w2, uxtw
	csel	w0, w0, wzr, hi
	ret

func0000000000000014:
	cmp	x1, w2, uxtw
	csel	w0, w0, wzr, lo
	ret

func0000000000000018:
	cmp	x1, w2, uxtw
	mov	w8, #1024
	csel	w0, w0, w8, hi
	ret

func0000000000000034:
	cmp	x1, w2, uxtw
	csinc	w0, w0, wzr, lo
	ret

func0000000000000024:
	cmp	x1, w2, uxtw
	csel	w0, w0, wzr, lo
	ret

func000000000000000c:
	cmp	x1, w2, uxtw
	csel	w0, wzr, w0, eq
	ret

func000000000000002c:
	cmp	x1, w2, uxtw
	csel	w0, wzr, w0, eq
	ret

func0000000000000026:
	cmp	x1, w2, uxtw
	csel	w0, w0, wzr, lt
	ret

func0000000000000006:
	cmp	x1, w2, uxtw
	csel	w0, w0, wzr, lt
	ret

func000000000000002a:
	cmp	x1, w2, uxtw
	csel	w0, w0, wzr, gt
	ret

