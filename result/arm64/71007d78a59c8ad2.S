func0000000000000001:
	cmp	w0, w1
	cset	w0, ls
	ret

func000000000000002a:
	subs	w8, w0, w1
	csel	w8, wzr, w8, lo
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000081:
	cmp	w0, w1
	cset	w0, ls
	ret

func0000000000000021:
	subs	w8, w0, w1
	csel	w8, wzr, w8, lo
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000008:
	subs	w8, w0, w1
	csel	w8, wzr, w8, lo
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000004:
	subs	w8, w0, w1
	csel	w8, wzr, w8, lo
	cmp	w8, #3
	cset	w0, lo
	ret

func000000000000000c:
	cmp	w0, w1
	cset	w0, hi
	ret

func0000000000000006:
	subs	w8, w0, w1
	csel	w8, wzr, w8, lo
	lsr	w0, w8, #31
	ret

func00000000000000a1:
	cmp	w0, w1
	cset	w0, ls
	ret

func00000000000000aa:
	subs	w8, w0, w1
	csel	w8, wzr, w8, lo
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000028:
	subs	w8, w0, w1
	csel	w8, wzr, w8, lo
	cmp	w8, #7
	cset	w0, hi
	ret

