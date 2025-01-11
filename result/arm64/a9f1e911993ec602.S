func000000000000006a:
	lsl	w9, w0, #1
	mov	w8, #64
	cmp	w0, #0
	csel	w0, w9, w8, gt
	ret

func0000000000000004:
	lsl	w9, w0, #1
	mov	w8, #250
	cmp	w0, #250
	csel	w0, w9, w8, lo
	ret

func0000000000000064:
	lsl	w9, w0, #16
	mov	w8, #-65536
	cmp	w0, #8, lsl #12
	csel	w0, w9, w8, lo
	ret

func0000000000000024:
	lsl	w9, w0, #10
	mov	w8, #1024
	cmp	w0, #5
	csel	w0, w9, w8, lo
	ret

func000000000000004a:
	lsl	w8, w0, #1
	cmp	w0, #0
	csinv	w0, w8, wzr, ge
	ret

func000000000000000a:
	lsl	w8, w0, #1
	cmp	w0, #0
	csinv	w0, w8, wzr, ge
	ret

func0000000000000026:
	mov	w8, #1073741823
	lsl	w9, w0, #1
	cmp	w0, w8
	mov	w8, #2147483647
	csel	w0, w9, w8, lt
	ret

func0000000000000066:
	mov	w8, #1073741823
	lsl	w9, w0, #1
	cmp	w0, w8
	mov	w8, #2147483647
	csel	w0, w9, w8, lt
	ret

func000000000000002a:
	lsl	w8, w0, #1
	cmp	w0, #0
	csinv	w0, w8, wzr, ge
	ret

