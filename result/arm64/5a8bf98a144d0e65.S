func000000000000000a:
	cmp	w1, w2
	csel	w0, wzr, w0, gt
	ret

func0000000000000006:
	cmp	w1, w2
	csel	w0, wzr, w0, lt
	ret

func0000000000000064:
	cmp	w1, w2
	csinc	w0, w0, wzr, hs
	ret

func0000000000000068:
	cmp	w1, w2
	csinc	w0, w0, wzr, ls
	ret

func0000000000000074:
	cmp	w1, w2
	mov	w8, #1073741823
	csel	w0, w8, w0, lo
	ret

func0000000000000004:
	cmp	w1, w2
	mov	w8, #1073741823
	csel	w0, w8, w0, lo
	ret

func0000000000000045:
	cmp	w1, w2
	csel	w0, w0, wzr, hi
	ret

func0000000000000044:
	cmp	w1, w2
	csel	w0, wzr, w0, lo
	ret

func0000000000000001:
	cmp	w1, w2
	mov	w8, #8192
	csel	w0, w8, w0, eq
	ret

func0000000000000008:
	cmp	w1, w2
	csinc	w0, w0, wzr, ls
	ret

func0000000000000061:
	cmp	w1, w2
	csel	w0, wzr, w0, eq
	ret

func000000000000002a:
	cmp	w1, w2
	csel	w0, wzr, w0, gt
	ret

func0000000000000048:
	cmp	w1, w2
	csinc	w0, w0, wzr, ls
	ret

func0000000000000041:
	cmp	w1, w2
	csel	w0, wzr, w0, eq
	ret

func0000000000000021:
	cmp	w1, w2
	csel	w0, wzr, w0, eq
	ret

func0000000000000007:
	cmp	w1, w2
	csinc	w0, w0, wzr, gt
	ret

