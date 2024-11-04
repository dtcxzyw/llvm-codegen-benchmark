func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	cmp	x0, #1024
	csel	x8, x0, x8, lo
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmp	x0, #7
	csel	x8, x0, x8, lo
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	cmp	x0, x8
	csel	x8, x0, x8, lo
	lsl	x0, x8, #48
	ret
                                        // -- End function
