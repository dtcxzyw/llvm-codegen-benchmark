func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #240                        // =0xf0
	cmp	w0, #240
	csel	w8, w0, w8, lo
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w0, #255
	csel	w8, w0, w8, lo
	add	w8, w8, w8, lsl #8
	lsl	w0, w8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #197                        // =0xc5
	mov	w9, #-208                       // =0xffffff30
	movk	w8, #65532, lsl #16
	cmp	w0, w8
	csel	w8, w0, w8, lo
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	cmp	w0, #13
	mov	w9, #-23                        // =0xffffffe9
	csel	w8, w0, w8, lo
	mul	w0, w8, w9
	ret
                                        // -- End function
