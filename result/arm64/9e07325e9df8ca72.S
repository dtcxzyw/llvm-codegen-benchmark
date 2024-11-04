func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #65                         // =0x41
	cmp	w0, #0
	movk	w8, #8738, lsl #16
	orr	x9, x8, #0x100
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #33                         // =0x21
	cmp	w0, #769
	mov	w9, #49                         // =0x31
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	cmp	w0, #0
	mov	w9, #4                          // =0x4
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
