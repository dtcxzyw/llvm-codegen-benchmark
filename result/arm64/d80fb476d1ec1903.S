func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mul	x8, x0, x1
	mov	w9, #-65536                     // =0xffff0000
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	x8, x0, x1
	mov	w9, #-65536                     // =0xffff0000
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mul	x8, x0, x1
	mov	w9, #65535                      // =0xffff
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mul	x8, x0, x1
	mov	w9, #-1                         // =0xffffffff
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
