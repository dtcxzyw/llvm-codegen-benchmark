func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	cmp	x0, #0
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	cmp	x0, #0
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	cmp	x0, #0
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsl	x9, x0, #9
	mov	w8, #1048576                    // =0x100000
	cmp	x0, #2048
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	lsl	x9, x0, #1
	mov	w8, #32                         // =0x20
	cmp	x0, #16
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	lsl	x9, x0, #2
	mov	w8, #12                         // =0xc
	cmp	x0, #3
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
