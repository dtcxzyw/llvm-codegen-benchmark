func0000000000000026:
	add	w8, w0, #13
	cmp	w0, #0
	csel	w0, w8, w0, lt
	ret

func0000000000000038:
	lsr	w8, w0, #7
	sub	w9, w0, #21, lsl #12
	sub	w9, w9, #384
	cmp	w8, #674
	csel	w0, w9, w0, hi
	ret

func0000000000000066:
	add	w8, w0, #12
	cmp	w0, #3
	csel	w0, w8, w0, lt
	ret

func0000000000000074:
	add	w8, w0, #12
	cmp	w0, #3
	csel	w0, w8, w0, lo
	ret

func000000000000002a:
	subs	w8, w0, #12
	csel	w0, w8, w0, gt
	ret

func000000000000000a:
	add	w8, w0, #4
	cmp	w0, #59
	csel	w0, w8, w0, gt
	ret

func000000000000006a:
	add	w8, w0, #32
	cmp	w0, #0
	csel	w0, w8, w0, gt
	ret

func0000000000000006:
	mov	w8, #-2147483647
	cmp	w0, #0
	add	w8, w0, w8
	csel	w0, w8, w0, lt
	ret

func0000000000000008:
	sub	w8, w0, #2
	cmp	w0, #1
	csel	w0, w8, w0, hi
	ret

func0000000000000028:
	subs	w8, w0, #2
	csel	w0, w8, w0, hi
	ret

func0000000000000034:
	sub	w8, w0, #64
	cmp	w0, #96
	csel	w0, w8, w0, lo
	ret

func0000000000000024:
	subs	w8, w0, #3
	csel	w0, w8, w0, lo
	ret

func0000000000000064:
	add	w8, w0, #3
	cmp	w0, #3
	csel	w0, w8, w0, lo
	ret

func0000000000000078:
	add	w8, w0, #12, lsl #12
	cmp	w0, #1280
	csel	w0, w8, w0, hi
	ret

