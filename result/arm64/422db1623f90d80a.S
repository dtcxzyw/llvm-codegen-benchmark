func0000000000000006:
	mov	w8, #45
	cmp	x1, #0
	csel	w0, w8, w0, mi
	ret

func0000000000000001:
	cmp	x1, #1
	csel	w0, wzr, w0, eq
	ret

func0000000000000004:
	cmp	x1, #462
	csinc	w0, w0, wzr, hs
	ret

func000000000000000a:
	cmp	x1, #254
	csel	w0, wzr, w0, gt
	ret

func0000000000000008:
	tst	x1, #0xe000000000000000
	csinc	w0, w0, wzr, eq
	ret

func0000000000000018:
	cmp	x1, #2
	csinc	w0, w0, wzr, ls
	ret

func000000000000000c:
	cmp	x1, #0
	csinv	w0, w0, wzr, eq
	ret

func0000000000000014:
	cmp	x1, #1023
	csinc	w0, w0, wzr, hs
	ret

