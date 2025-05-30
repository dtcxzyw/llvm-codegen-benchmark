func0000000000000041:
	cmp	w0, #0
	csel	w0, w1, wzr, eq
	ret

func0000000000000001:
	cmp	w0, #0
	csel	w0, w1, wzr, eq
	ret

func0000000000000061:
	cmp	w0, #0
	csinv	w0, w1, wzr, eq
	ret

func0000000000000006:
	and	w0, w1, w0, asr #31
	ret

func0000000000000046:
	and	w0, w1, w0, asr #31
	ret

func0000000000000004:
	cmp	w0, #64
	csel	w0, w1, wzr, lo
	ret

func0000000000000021:
	cmp	w0, #0
	csinc	w0, w1, wzr, eq
	ret

func000000000000000a:
	cmn	w0, #1
	csinv	w0, w1, wzr, gt
	ret

func0000000000000044:
	cmp	w0, #4
	csel	w0, w1, wzr, lo
	ret

func000000000000006a:
	cmn	w0, #1
	csinv	w0, w1, wzr, gt
	ret

