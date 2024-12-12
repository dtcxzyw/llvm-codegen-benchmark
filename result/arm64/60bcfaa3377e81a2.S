func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x1, #0
	csinv	x0, x0, xzr, ge
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	x1, #24
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, #0
	csinv	x0, x0, xzr, ge
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	cmp	x1, #256, lsl #12               // =1048576
	csel	x0, x8, x0, ge
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #65529, lsl #48
	cmp	x1, x8
	mov	w8, #35                         // =0x23
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	x8, #274877906944               // =0x4000000000
	cmp	x1, x8
	mov	w8, #64                         // =0x40
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x1, #80
	csinc	x0, x0, xzr, hs
	ret
                                        // -- End function
