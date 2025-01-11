func000000000000002a:
	asr	w8, w0, #24
	cmp	w8, w1, sxtb
	cset	w0, gt
	ret

func000000000000002b:
	asr	w8, w0, #24
	cmp	w8, w1, sxtb
	cset	w0, ge
	ret

func0000000000000026:
	asr	w8, w0, #24
	cmp	w8, w1, sxtb
	cset	w0, lt
	ret

func0000000000000001:
	asr	w8, w0, #24
	cmp	w8, w1, sxtb
	cset	w0, eq
	ret

func000000000000000c:
	asr	w8, w0, #24
	cmp	w8, w1, sxtb
	cset	w0, ne
	ret

func0000000000000021:
	asr	w8, w0, #24
	cmp	w8, w1, sxtb
	cset	w0, eq
	ret

func000000000000002c:
	asr	w8, w0, #24
	cmp	w8, w1, sxtb
	cset	w0, ne
	ret

func000000000000000b:
	asr	w8, w0, #24
	cmp	w8, w1, sxtb
	cset	w0, ge
	ret

func0000000000000006:
	asr	w8, w0, #24
	cmp	w8, w1, sxtb
	cset	w0, lt
	ret

func0000000000000027:
	asr	w8, w0, #24
	cmp	w8, w1, sxtb
	cset	w0, le
	ret

func000000000000000a:
	asr	w8, w0, #24
	cmp	w8, w1, sxtb
	cset	w0, gt
	ret

