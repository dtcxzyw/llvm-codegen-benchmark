func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w8, w8, w0
	and	x8, x8, #0x3
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mov	x9, #7                          // =0x7
	madd	x8, x0, x8, x9
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #232
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	mov	x9, #7                          // =0x7
	madd	x8, x0, x8, x9
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mov	x9, #15                         // =0xf
	madd	x8, x0, x8, x9
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #15
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mov	w9, #15                         // =0xf
	madd	w8, w0, w8, w9
	and	x8, x8, #0xfffffff0
	add	x0, x8, #48
	ret
                                        // -- End function
