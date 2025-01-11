func0000000000000044:
	mov	w8, #128
	cmp	w1, #128
	add	w9, w0, #1
	csel	w8, w1, w8, lo
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000061:
	mov	w8, #4
	cmp	w1, #4
	add	w9, w0, #1
	csel	w8, w1, w8, lo
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000074:
	mov	w8, #8
	cmp	w1, #8
	add	w9, w0, #4
	csel	w8, w1, w8, lo
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000001:
	mov	w8, #5552
	add	w9, w0, #1
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, #262144
	cmp	w1, #64, lsl #12
	add	w9, w0, #1
	csel	w8, w1, w8, lo
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000021:
	mov	w8, #2147483647
	add	w9, w0, #2
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000000f4:
	mov	w8, #200
	cmp	w1, #200
	add	w9, w0, #1
	csel	w8, w1, w8, lo
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000000e1:
	mov	w8, #200
	cmp	w1, #200
	add	w9, w0, #1
	csel	w8, w1, w8, lo
	cmp	w9, w8
	cset	w0, eq
	ret

