func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #61456                      // =0xf010
	mov	w9, #64527                      // =0xfc0f
	movk	w8, #4079, lsl #16
	movk	w9, #1007, lsl #16
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	x1, #8
	csel	x8, x1, x8, lo
	add	x8, x8, x0
	cmp	x8, #8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #500                        // =0x1f4
	cmp	x1, #500
	mov	w9, #10240                      // =0x2800
	csel	x8, x1, x8, lo
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #2147479552                 // =0x7ffff000
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	x1, #128
	csel	x8, x1, x8, lo
	add	x8, x8, x0
	cmp	x8, #15
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	x1, #128
	csel	x8, x1, x8, lo
	add	x8, x8, x0
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4194304                    // =0x400000
	cmp	x1, #1024, lsl #12              // =4194304
	csel	x8, x1, x8, lo
	add	x8, x8, x0
	cmn	x8, #4095
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	cmp	x1, #16, lsl #12                // =65536
	csel	x8, x1, x8, lo
	add	x8, x8, x0
	cmp	x8, #256, lsl #12               // =1048576
	cset	w0, ls
	ret
                                        // -- End function
