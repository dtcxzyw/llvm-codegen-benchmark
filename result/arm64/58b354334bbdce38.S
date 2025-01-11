func0000000000000001:
	cmn	w1, #1
	csel	w0, wzr, w0, eq
	ret

func000000000000000a:
	mov	w8, #43
	cmp	w1, #0
	csel	w0, w8, w0, gt
	ret

func0000000000000006:
	cmp	w1, #0
	csinc	w0, w0, wzr, ge
	ret

func0000000000000014:
	cmp	w1, #224
	csinc	w0, w0, wzr, hs
	ret

func0000000000000004:
	cmp	w1, #2
	csinc	w0, w0, wzr, hs
	ret

func0000000000000008:
	mov	w8, #63
	cmp	w1, #127
	csel	w0, w8, w0, hi
	ret

func0000000000000018:
	cmp	w1, #100
	csel	w0, wzr, w0, hi
	ret

func000000000000000c:
	cmp	w1, #0
	csinc	w0, w0, wzr, eq
	ret

