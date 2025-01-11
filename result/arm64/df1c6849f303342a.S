func0000000000000001:
	mov	w8, #2
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000008:
	cmp	w1, #3
	csel	w0, w0, wzr, hi
	ret

func000000000000000c:
	cmp	w1, #0
	csel	w0, wzr, w0, eq
	ret

func000000000000000a:
	cmp	w1, #167
	csel	w0, w0, wzr, gt
	ret

func0000000000000004:
	lsr	w9, w1, #25
	mov	w8, #119
	cmp	w9, #5
	csel	w0, w0, w8, lo
	ret

func0000000000000006:
	and	w0, w0, w1, asr #31
	ret

func0000000000000018:
	cmp	w1, #1
	csel	w0, w0, wzr, hi
	ret

func0000000000000014:
	ret

