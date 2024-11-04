func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mov	w9, #5001                       // =0x1389
	madd	x8, x2, x8, x1
	cmp	x8, x9
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	madd	x8, x2, x8, x1
	cmp	x8, #0
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	x9, #-7378697629483820647       // =0x9999999999999999
	madd	x8, x2, x8, x1
	movk	x9, #6553, lsl #48
	cmp	x8, x9
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
