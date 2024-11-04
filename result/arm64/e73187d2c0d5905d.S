func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x9, x0, #1
	mov	w8, #8                          // =0x8
	cmp	x0, #0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	lsr	x8, x0, #61
	lsl	x9, x0, #3
	cmp	x8, #0
	csinv	x0, x9, xzr, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x0, #62
	lsl	x9, x0, #2
	cmp	x8, #0
	csinv	x0, x9, xzr, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	x8, x0, #62
	lsl	x9, x0, #2
	cmp	x8, #0
	csinv	x0, x9, xzr, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	x8, x0, #62
	lsl	x9, x0, #2
	cmp	x8, #0
	csinv	x0, x9, xzr, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsl	x9, x0, #4
	mov	w8, #16                         // =0x10
	cmp	x0, #0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	lsl	x9, x0, #1
	mov	w8, #32                         // =0x20
	cmp	x0, #1
	csel	x0, x8, x9, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	cmp	x0, #0
	csel	x0, xzr, x8, lt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsl	x9, x0, #1
	mov	w8, #3600                       // =0xe10
	cmp	x0, #1800
	csel	x0, x8, x9, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	cmp	x0, #1024
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	x9, x0, #16
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	x0, #8, lsl #12                 // =32768
	csel	x0, x8, x9, ge
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	x8, #-32767                     // =0xffffffffffff8001
	lsl	x9, x0, #16
	cmp	x0, x8
	mov	x8, #-2147483647                // =0xffffffff80000001
	csel	x0, x8, x9, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	cmp	x0, #0
	csinc	x0, x8, xzr, ne
	ret
                                        // -- End function
