func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	x0, #128
	csel	x0, x0, x8, lo
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	cmp	x0, x8
	csel	x0, x0, x8, lo
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	cmp	x0, #16, lsl #12                // =65536
	csel	x0, x0, x8, lo
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
