func0000000000000028:
	and	w8, w1, w0, asr #31
	add	w0, w8, w0
	ret

func000000000000001b:
	cmp	w0, #0
	csel	w8, wzr, w1, lt
	add	w0, w8, w0
	ret

func0000000000000005:
	cmp	w0, #0
	csel	w8, wzr, w1, eq
	add	w0, w8, w0
	ret

func0000000000000029:
	cmp	w0, #0
	csel	w8, wzr, w1, gt
	add	w0, w8, w0
	ret

func0000000000000019:
	cmp	w0, #2
	csinv	w8, w1, wzr, ge
	add	w0, w8, w0
	ret

func0000000000000018:
	cmp	w0, #6
	csinc	w8, w1, wzr, ge
	add	w0, w8, w0
	ret

func000000000000001a:
	cmp	w0, #0
	csel	w8, wzr, w1, lt
	add	w0, w8, w0
	ret

func0000000000000020:
	lsr	w9, w0, #10
	mov	w8, #16000
	cmp	w9, #124
	csel	w8, w8, w1, hi
	add	w0, w8, w0
	ret

func0000000000000010:
	cmp	w0, #4
	csel	w8, wzr, w1, lo
	add	w0, w8, w0
	ret

func0000000000000004:
	cmp	w0, #0
	csel	w8, wzr, w1, eq
	add	w0, w8, w0
	ret

