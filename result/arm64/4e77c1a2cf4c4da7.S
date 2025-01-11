func0000000000000001:
	mov	w8, #1
	cmp	w0, #0
	mov	w9, #-6
	sub	w8, w8, w0
	csel	w0, w9, w8, eq
	ret

func000000000000000a:
	neg	w8, w0
	and	w0, w8, w0, asr #31
	ret

func0000000000000061:
	mov	w8, #32
	cmp	w0, #0
	sub	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func0000000000000021:
	mov	w8, #-2147483648
	cmp	w0, w8
	csneg	w0, wzr, w0, eq
	ret

func000000000000002a:
	neg	w8, w0
	and	w0, w8, w0, asr #31
	ret

func0000000000000026:
	mov	w8, #21
	cmp	w0, #11
	mov	w9, #11
	sub	w8, w8, w0
	csel	w0, w9, w8, lt
	ret

func0000000000000068:
	mov	w8, #384
	cmp	w0, #383
	sub	w8, w8, w0
	csel	w0, wzr, w8, hi
	ret

func0000000000000074:
	mov	w8, #64
	cmp	w0, #9
	mov	w9, #56
	sub	w8, w8, w0
	csel	w0, w9, w8, lo
	ret

func0000000000000006:
	mov	w8, #1
	cmp	w0, #0
	csneg	w0, w8, w0, lt
	ret

