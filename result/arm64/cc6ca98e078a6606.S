func0000000000000021:
	cmp	x1, w2, uxtw
	csel	w0, wzr, w0, eq
	ret

func0000000000000001:
	cmp	x1, w2, uxtw
	csinv	w0, w0, wzr, ne
	ret

func0000000000000028:
	cmp	x1, w2, uxtw
	csinv	w0, w0, wzr, ls
	ret

func0000000000000008:
	cmp	x1, w2, uxtw
	mov	w8, #2147483647
	csel	w0, w8, w0, hi
	ret

func0000000000000004:
	cmp	x1, w2, uxtw
	csel	w0, wzr, w0, lo
	ret

func0000000000000034:
	cmp	x1, w2, uxtw
	csel	w0, wzr, w0, lo
	ret

func0000000000000009:
	cmp	x1, w2, uxtw
	csel	w0, w0, wzr, lo
	ret

func000000000000000c:
	cmp	x1, w2, uxtw
	csinv	w0, w0, wzr, eq
	ret

func0000000000000018:
	cmp	x1, w2, uxtw
	csel	w0, wzr, w0, hi
	ret

func0000000000000038:
	cmp	x1, w2, uxtw
	csinc	w0, w0, wzr, ls
	ret

