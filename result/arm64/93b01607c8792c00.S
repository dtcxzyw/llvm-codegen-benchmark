func000000000000002a:
	mov	w8, #3
	cmp	w0, w1, uxtb
	csel	w0, wzr, w8, gt
	ret

func0000000000000018:
	cmp	w0, w1, uxtb
	cset	w8, ls
	lsl	w0, w8, #1
	ret

func0000000000000014:
	cmp	w0, w1, uxtb
	cset	w8, hs
	lsl	w0, w8, #1
	ret

func0000000000000021:
	mov	w8, #-22
	cmp	w0, w1, uxtb
	csel	w0, wzr, w8, eq
	ret

func0000000000000001:
	mov	w8, #7
	cmp	w0, w1, uxtb
	csinc	w0, w8, wzr, ne
	ret

func000000000000000a:
	cmp	w0, w1, uxtb
	cset	w8, gt
	lsl	w0, w8, #1
	ret

func0000000000000004:
	mov	w8, #-1
	cmp	w0, w1, uxtb
	cneg	w0, w8, hs
	ret

func0000000000000008:
	mov	w8, #-1
	cmp	w0, w1, uxtb
	cneg	w0, w8, ls
	ret

