func0000000000000008:
	cmp	x1, x2
	csinv	w0, w0, wzr, ls
	ret

func0000000000000001:
	cmp	x1, x2
	csel	w0, wzr, w0, eq
	ret

func0000000000000018:
	cmp	x1, x2
	csel	w0, wzr, w0, hi
	ret

func0000000000000004:
	cmp	x1, x2
	csinv	w0, w0, wzr, hs
	ret

func0000000000000006:
	cmp	x1, x2
	csel	w0, wzr, w0, lt
	ret

func000000000000000a:
	cmp	x1, x2
	mov	w8, #-2
	csel	w0, w8, w0, gt
	ret

func000000000000000c:
	cmp	x1, x2
	csinc	w0, w0, wzr, eq
	ret

func0000000000000005:
	cmp	x1, x2
	csel	w0, w0, wzr, hi
	ret

func0000000000000014:
	cmp	x1, x2
	csel	w0, wzr, w0, lo
	ret

func0000000000000009:
	cmp	x1, x2
	csel	w0, w0, wzr, lo
	ret

func0000000000000007:
	cmp	x1, x2
	csel	w0, w0, wzr, gt
	ret

