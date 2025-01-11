func0000000000000006:
	cmp	w0, w1
	csel	w0, w0, wzr, lt
	ret

func0000000000000004:
	cmp	w0, w1
	csel	w0, w0, wzr, lo
	ret

func0000000000000008:
	mov	w8, #255
	cmp	w0, w1
	csel	w0, w0, w8, hi
	ret

func0000000000000001:
	cmp	w0, w1
	csinv	w0, w0, wzr, eq
	ret

func0000000000000014:
	cmp	w0, w1
	csel	w0, w0, wzr, lo
	ret

func000000000000000a:
	cmp	w0, w1
	csel	w0, w0, wzr, gt
	ret

func0000000000000018:
	cmp	w0, w1
	csinc	w0, w0, wzr, hi
	ret

func0000000000000009:
	cmp	w0, w1
	csel	w0, wzr, w0, lo
	ret

