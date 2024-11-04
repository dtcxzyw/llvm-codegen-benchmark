func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #24                         // =0x18
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #16                         // =0x10
	cmp	w0, #15
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #16                         // =0x10
	cmp	w0, #15
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #536870910                  // =0x1ffffffe
	lsl	w9, w1, #3
	cmp	w0, w8
	mov	w8, #-16                        // =0xfffffff0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	cmp	w0, #3
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	cmp	w0, #8
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #8388606                    // =0x7ffffe
	lsl	w9, w1, #8
	cmp	w0, w8
	mov	w8, #2147483392                 // =0x7fffff00
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #41247                      // =0xa11f
	lsl	w9, w1, #1
	movk	w8, #7, lsl #16
	cmp	w0, w8
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	cmp	w0, #0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsl	w9, w1, #24
	mov	w8, #-16777216                  // =0xff000000
	cmp	w0, #255
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	lsl	w9, w1, #16
	mov	w8, #16711680                   // =0xff0000
	cmp	w0, #255
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
