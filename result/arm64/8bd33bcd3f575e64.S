func000000000000000a:
	cmp	w0, #8
	csel	w0, w0, wzr, gt
	ret

func0000000000000006:
	cmp	w0, #4
	csel	w0, w0, wzr, lt
	ret

func0000000000000018:
	cmp	w0, #1
	csel	w0, w0, wzr, hi
	ret

func0000000000000004:
	cmp	w0, #15
	csinc	w0, w0, wzr, lo
	ret

func0000000000000014:
	cmp	w0, #128
	csel	w0, w0, wzr, lo
	ret

func0000000000000008:
	lsr	w8, w0, #16
	cmp	w8, #0
	csel	w0, w0, wzr, ne
	ret

func000000000000000c:
	cmp	w0, #1
	csinc	w0, w0, wzr, hi
	ret

