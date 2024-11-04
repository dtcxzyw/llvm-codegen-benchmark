func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmn	x0, #1
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #15000                      // =0x3a98
	mov	w9, #100                        // =0x64
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x0, #1
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	cmp	x0, #256, lsl #12               // =1048576
	mov	w9, #4096                       // =0x1000
	csel	x8, x0, x8, lo
	cmp	x0, #1024
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
