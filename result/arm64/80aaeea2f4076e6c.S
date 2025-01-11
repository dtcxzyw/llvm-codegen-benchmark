func0000000000000064:
	lsr	w9, w0, #30
	mov	w8, #32
	cmp	w9, #0
	csinc	w0, w8, w1, eq
	ret

func0000000000000061:
	mov	w8, #32
	cmp	w0, #0
	csinc	w0, w8, w1, eq
	ret

func0000000000000001:
	mov	w8, #1
	cmp	w0, #0
	csinc	w0, w8, w1, eq
	ret

func0000000000000021:
	sub	w8, w1, #1
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000026:
	sub	w8, w1, #1
	cmp	w0, #0
	csel	w0, wzr, w8, lt
	ret

func0000000000000041:
	cmp	w0, #0
	csinc	w0, wzr, w1, eq
	ret

func0000000000000024:
	mov	w8, #16
	sub	w9, w1, #48
	cmp	w0, #64
	csel	w0, w8, w9, lo
	ret

func0000000000000066:
	add	w8, w1, #2
	cmp	w0, #0
	csel	w0, wzr, w8, lt
	ret

func0000000000000006:
	mov	w8, #7
	add	w9, w1, #9
	cmp	w0, #0
	csel	w0, w8, w9, lt
	ret

func0000000000000068:
	lsr	w9, w0, #2
	mov	w8, #63
	add	w10, w1, #5
	cmp	w9, #1474
	csel	w0, w8, w10, hi
	ret

func000000000000002a:
	cmp	w0, #16
	csinc	w0, wzr, w1, gt
	ret

func0000000000000004:
	mov	w8, #16
	add	w9, w1, #10
	cmp	w0, #15
	csel	w0, w8, w9, lo
	ret

func0000000000000078:
	mov	w8, #8
	cmp	w0, #55
	csinc	w0, w8, w1, hi
	ret

func0000000000000044:
	cmp	w0, #4
	csinc	w0, wzr, w1, lo
	ret

func0000000000000028:
	sub	w8, w1, #1
	cmp	w0, #1
	csel	w0, wzr, w8, hi
	ret

func0000000000000046:
	mov	w8, #2048
	add	w9, w1, #256
	cmp	w0, #2048
	csel	w0, w8, w9, lt
	ret

func000000000000000c:
	mov	w8, #1
	cmp	w0, #0
	csinc	w0, w8, w1, ne
	ret

func000000000000006a:
	cmp	w0, #0
	csinc	w0, wzr, w1, gt
	ret

func000000000000000a:
	sub	w8, w1, #2333
	cmp	w0, #0
	csel	w0, wzr, w8, gt
	ret

func0000000000000074:
	mov	w8, #128
	add	w9, w1, #128
	cmp	w0, #128
	csel	w0, w8, w9, lo
	ret

func0000000000000034:
	sub	w8, w1, #1024, lsl #12
	cmp	w0, #1024, lsl #12
	csel	w0, wzr, w8, lo
	ret

func000000000000002c:
	mov	w8, #1
	cmp	w0, #0
	csinc	w0, w8, w1, ne
	ret

func000000000000006c:
	mov	w8, #1
	cmp	w0, #0
	csinc	w0, w8, w1, ne
	ret

